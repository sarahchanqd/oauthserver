package ${basePackage}.mapper;

import ${basePackage}.common.mapper.MyMapper;
import ${basePackage}.model.${modelNameUpperCamel};
import ${basePackage}.provider.${modelNameUpperCamel}Provider;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.ResultMap;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;

import java.util.List;
import java.util.Map;

/**
* @author ${AUTHOR}
* @date ${CREATE}
**/
public interface ${modelNameUpperCamel}Mapper extends MyMapper<${modelNameUpperCamel}> {
    /**
     * 使用Map查询
     * @param map 查询条件
     * @return 结果列表
     */
    @ResultMap("BaseResultMap")
    @SelectProvider(type = ${modelNameUpperCamel}Provider.class, method = "getList")
    List<${modelNameUpperCamel}> getList(Map<String, Object> map);
}