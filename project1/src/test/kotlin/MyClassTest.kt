import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test

class MyClassTest {
    @Test
    fun `test doSomething false`() {
        val resp = MyClass().doSomething(false)
        assertEquals(resp, false)
    }
}