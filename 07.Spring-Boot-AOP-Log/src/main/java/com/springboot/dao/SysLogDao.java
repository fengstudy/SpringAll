package com.springboot.dao;

import com.springboot.domain.SysLog;

public interface SysLogDao {
	/**
	 * @param syslog
	 */
	void saveSysLog(SysLog syslog);
}
