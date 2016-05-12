package com.karuite.pc.action;

import java.util.Date;
import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.karuite.entity.TdConsult;
import com.karuite.util.StringUtil;


@Controller
@Scope("prototype")
public class TdConsultAction extends BaseAction<TdConsult> {

	private static final long serialVersionUID = 3302734902140283674L;
	private static final Logger logger = Logger.getLogger(TdConsultAction.class);
	
	public String consult() throws Exception {

		String sql = "select * from t_customer_advisory where username = ?";
		//(Object[]) null
		List<TdConsult> tdConsult = tdConsultService.find(TdConsult.class, sql, new Object[]{"tengshengwei"});
		logger.info(StringUtil.getPreparedSQL(sql, new Object[]{"tengshengwei"}));
		logger.info("这是一条从TdConsultAction产生的info信息,debug信息无法打印！");
		
		return SUCCESS;
	}
	 
}
