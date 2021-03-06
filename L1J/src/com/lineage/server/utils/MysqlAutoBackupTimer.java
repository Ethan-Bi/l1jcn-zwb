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
package com.lineage.server.utils;

import java.util.Timer;

import com.lineage.Config;
import com.lineage.server.storage.mysql.MysqlAutoBackup;

public class MysqlAutoBackupTimer {
    /**
     * Mysql自动备份程序计时器
     */
    public static synchronized void TimerStart() {
        final int minutes = Config.MysqlAutoBackup;
        if (minutes == 0) {
            return;
        }
        final Timer timer = new Timer();
        timer.schedule(new MysqlAutoBackup(), 60000, minutes * 60000);// 开机1分钟后,每隔设定之时间备份一次
    }
}
