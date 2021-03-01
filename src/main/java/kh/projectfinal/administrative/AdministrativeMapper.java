package kh.projectfinal.administrative;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

@Repository
@Mapper
public interface AdministrativeMapper {
	public List<DraftVo> selectDraftVo(Page page);
	
	public List<StuffVo> selectStuffVo(Page page);
	
	public List<AttendanceVo> selectAttendanceVo(Page page);
}
