import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test

class MyOtherClassTest {
    @Test
    fun `test doSomething`() {
        val resp = MyOtherClass().doSomethingElse(false)
        assertEquals(resp, false)
    }
}