/**
 *                            License
 * THE WORK (AS DEFINED BELOW) IS PROVIDED UNDER THE TERMS OF THIS  
 * CREATIVE COMMONS PUBLIC LICENSE ("CCPL" OR "LICENSE"). 
 * THE WORK IS PROTECTED BY COPYRIGHT AND/OR OTHER APPLICABLE LAW.  
 * ANY USE OF THE WORK OTHER THAN AS AUTHORIZED UNDER THIS LICENSE OR  
 * COPYRIGHT LAW IS PROHIBITED.
 * 
 * BY EXERCISING ANY RIGHTS TO THE WORK PROVIDED HERE, YOU ACCEPT AND  
 * AGREE TO BE BOUND BY THE TERMS OF THIS LICENSE. TO THE EXTENT THIS LICENSE  
 * MAY BE CONSIDERED TO BE A CONTRACT, THE LICENSOR GRANTS YOU THE RIGHTS CONTAINED 
 * HERE IN CONSIDERATION OF YOUR ACCEPTANCE OF SUCH TERMS AND CONDITIONS.
 * 
 */
package com.lineage.server.datatables;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

import com.lineage.L1DatabaseFactory;
import com.lineage.server.IdFactory;
import com.lineage.server.model.L1World;
import com.lineage.server.model.Instance.L1FurnitureInstance;
import com.lineage.server.templates.L1Npc;
import com.lineage.server.utils.SQLUtil;

/**
 * 产生家具资料表
 */
public class FurnitureSpawnTable {

    private static Logger _log = Logger.getLogger(FurnitureSpawnTable.class
            .getName());

    private static FurnitureSpawnTable _instance;

    public static FurnitureSpawnTable getInstance() {
        if (_instance == null) {
            _instance = new FurnitureSpawnTable();
        }
        return _instance;
    }

    private FurnitureSpawnTable() {
        this.FillFurnitureSpawnTable();
    }

    /**
     * 删除家具
     * 
     * @param furniture
     */
    public void deleteFurniture(final L1FurnitureInstance furniture) {
        Connection con = null;
        PreparedStatement pstm = null;
        try {
            con = L1DatabaseFactory.getInstance().getConnection();
            pstm = con
                    .prepareStatement("DELETE FROM spawnlist_furniture WHERE item_obj_id=?");
            pstm.setInt(1, furniture.getItemObjId());
            pstm.execute();
        } catch (final SQLException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } finally {
            SQLUtil.close(pstm);
            SQLUtil.close(con);
        }
    }

    private void FillFurnitureSpawnTable() {
        Connection con = null;
        PreparedStatement pstm = null;
        ResultSet rs = null;
        try {

            con = L1DatabaseFactory.getInstance().getConnection();
            pstm = con.prepareStatement("SELECT * FROM spawnlist_furniture");
            rs = pstm.executeQuery();
            do {
                if (!rs.next()) {
                    break;
                }

                final L1Npc l1npc = NpcTable.getInstance().getTemplate(
                        rs.getInt(2));
                if (l1npc != null) {
                    final String s = l1npc.getImpl();
                    final Constructor<?> constructor = Class.forName(
                            "com.lineage.server.model.Instance." + s
                                    + "Instance").getConstructors()[0];
                    final Object parameters[] = { l1npc };
                    L1FurnitureInstance furniture = (L1FurnitureInstance) constructor
                            .newInstance(parameters);
                    furniture = (L1FurnitureInstance) constructor
                            .newInstance(parameters);
                    furniture.setId(IdFactory.getInstance().nextId());

                    furniture.setItemObjId(rs.getInt(1));
                    furniture.setX(rs.getInt(3));
                    furniture.setY(rs.getInt(4));
                    furniture.setMap((short) rs.getInt(5));
                    furniture.setHomeX(furniture.getX());
                    furniture.setHomeY(furniture.getY());
                    furniture.setHeading(0);

                    L1World.getInstance().storeObject(furniture);
                    L1World.getInstance().addVisibleObject(furniture);
                }
            } while (true);
        } catch (final SQLException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } catch (final SecurityException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } catch (final ClassNotFoundException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } catch (final IllegalArgumentException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } catch (final InstantiationException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } catch (final IllegalAccessException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } catch (final InvocationTargetException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } finally {
            SQLUtil.close(rs);
            SQLUtil.close(pstm);
            SQLUtil.close(con);
        }
    }

    /**
     * 插入家具
     * 
     * @param furniture
     */
    public void insertFurniture(final L1FurnitureInstance furniture) {
        Connection con = null;
        PreparedStatement pstm = null;
        try {
            con = L1DatabaseFactory.getInstance().getConnection();
            pstm = con
                    .prepareStatement("INSERT INTO spawnlist_furniture SET item_obj_id=?, npcid=?, locx=?, locy=?, mapid=?");
            pstm.setInt(1, furniture.getItemObjId());
            pstm.setInt(2, furniture.getNpcTemplate().get_npcId());
            pstm.setInt(3, furniture.getX());
            pstm.setInt(4, furniture.getY());
            pstm.setInt(5, furniture.getMapId());
            pstm.execute();
        } catch (final SQLException e) {
            _log.log(Level.SEVERE, e.getLocalizedMessage(), e);
        } finally {
            SQLUtil.close(pstm);
            SQLUtil.close(con);
        }
    }

}
