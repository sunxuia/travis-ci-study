package net.sunxu.study;

import lombok.extern.log4j.Log4j2;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Log4j2
@RestController
public class IndexController {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Autowired
    private StringRedisTemplate stringRedisTemplate;

    @GetMapping("/")
    public String index() {
        String res = jdbcTemplate.queryForObject("select 'ok'", String.class);
        stringRedisTemplate.opsForValue().set("test-key", res);
        res = stringRedisTemplate.opsForValue().get("test-key");
        log.info("got information " + res);
        return res;
    }
}
