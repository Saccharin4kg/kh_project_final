package kh.projectfinal.administrative;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdministrationDao {

	@Autowired
	AdministrativeMapper mapper;
	
	public List<DraftVo> selectDraftVo(Page page) {
		List<DraftVo> list = null;
		System.out.println("selectDraftVo()");
		try {
			int totListSize = mapper.getTotListSizeDraft(page);
			page.setTotListSize(totListSize);
			page.pageCompute();
			list = mapper.selectDraftVo(page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
	
	public List<StuffVo> selectStuffVo(Page page) {
		System.out.println("selectStuffVo()");
		System.out.println(page.getNowPage());
		System.out.println(page.getFindStr());
		
		List<StuffVo> list = null;
		try {
			int totListSize = mapper.getTotListSizeStuff(page);
			page.setTotListSize(totListSize);
			page.pageCompute();
			
			list = mapper.selectStuffVo(page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println(list.size());
		return list;
	}
	
	public List<AttendanceVo> selectAttendanceVo(Page page) {
		List<AttendanceVo> list = null;;
		System.out.println("selectAttendanceVo()");
		try {
			int totListSize = mapper.getTotListSizeAttendance(page);
			page.setTotListSize(totListSize);
			page.pageCompute();
			list = mapper.selectAttendanceVo(page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
}
