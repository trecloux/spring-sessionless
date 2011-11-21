package fr.letitzen.sessionless.web;

import static org.fest.assertions.Assertions.assertThat;

import org.junit.Test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.htmlunit.HtmlUnitDriver;

public class WelcomeIT {
	
	@Test
	public void shouldDisplayWelcomePage() throws Exception {
		WebDriver driver = new HtmlUnitDriver();
		driver.navigate().to("http://localhost:8080/sessionless-spring3/");
		assertThat(driver.getTitle()).contains("Hello World");
        driver.quit();
	}

}
