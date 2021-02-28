package kh.projectfinal.production;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class ProductionManagementDao {
	@Autowired
	ProductionMapper mapper;

	public List<ProductionVo>selectProductionVo()
	
	{
		List<ProductionVo> list = new ArrayList<ProductionVo>();
		try {
			list=mapper.selectProductionVo();
		}catch(Exception e)
		{
			e.printStackTrace();
		}	
			return list;
		
	}
	
	
}
