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
package com.lineage.server.serverpackets;

import com.lineage.server.Opcodes;
import com.lineage.server.model.Instance.L1MonsterInstance;

/**
 * 物件移动
 */
public class S_MoveNpcPacket extends ServerBasePacket {

    private static final String _S__1F_S_MOVENPCPACKET = "[S] S_MoveNpcPacket";

    /***
     * 物件移动
     * 
     * @param npc
     * @param x
     * @param y
     * @param heading
     */
    public S_MoveNpcPacket(final L1MonsterInstance npc, final int x,
            final int y, final int heading) {
        // npc.set_moving(true);

        this.writeC(Opcodes.S_OPCODE_MOVEOBJECT);
        this.writeD(npc.getId());
        this.writeH(x);
        this.writeH(y);
        this.writeC(heading);
        this.writeC(0x81);
        this.writeD(0x00000000);

        // npc.set_moving(false);
    }

    @Override
    public byte[] getContent() {
        return this.getBytes();
    }

    @Override
    public String getType() {
        return _S__1F_S_MOVENPCPACKET;
    }
}
