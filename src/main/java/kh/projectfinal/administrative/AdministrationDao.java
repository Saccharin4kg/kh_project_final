package kh.projectfinal.administrative;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdministrationDao {

	@Autowired
	AdministrativeMapper mapper;
	
	public List<DraftVo> selectDraftVo(Page page) {
		List<DraftVo> list = new ArrayList<DraftVo>();
		System.out.println("selectDraftVo()");
		try {
			list = mapper.selectDraftVo(page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
	
	public List<StuffVo> selectStuffVo(Page page) {
		List<StuffVo> list = new ArrayList<StuffVo>();
		System.out.println("selectStuffVo()");
		try {
			list = mapper.selectStuffVo(page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
	
	public List<AttendanceVo> selectAttendanceVo(Page page) {
		List<AttendanceVo> list = new ArrayList<AttendanceVo>();
		System.out.println("selectAttendanceVo()");
		try {
			list = mapper.selectAttendanceVo(page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
}
