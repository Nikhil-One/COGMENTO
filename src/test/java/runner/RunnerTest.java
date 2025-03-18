package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features= {
				"src/test/java/featureFiles/contactPage.feature",
				"src/test/java/featureFiles/dealsPage.feature",
				},
		glue= {"steps"}
		
		)


public class RunnerTest extends AbstractTestNGCucumberTests{

}
