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

// Referenced classes of package com.lineage.server.serverpackets:
// ServerBasePacket

/**
 * 法术效果-精准目标
 */
public class S_TrueTarget extends ServerBasePacket {

    private static final String S_TRUETARGET = "[S] S_TrueTarget";

    private byte[] _byte = null;

    /**
     * 法术效果-精准目标
     * 
     * @param targetId
     *            目标OBJID
     * @param objectId
     *            使用者OBJID
     * @param message
     *            附加讯息
     */
    public S_TrueTarget(final int targetId, final int objectId,
            final String message) {
        this.buildPacket(targetId, objectId, message);
    }

    private void buildPacket(final int targetId, final int objectId,
            final String message) {
        this.writeC(Opcodes.S_OPCODE_TRUETARGET);
        this.writeD(targetId);
        this.writeD(objectId);
        this.writeS(message);
    }

    @Override
    public byte[] getContent() {
        if (this._byte == null) {
            this._byte = this.getBytes();
        }
        return this._byte;
    }

    @Override
    public String getType() {
        return S_TRUETARGET;
    }
}
