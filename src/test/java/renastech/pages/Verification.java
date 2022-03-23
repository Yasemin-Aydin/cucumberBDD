package renastech.pages;

import org.junit.Assert;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import renastech.utils.BrowserUtils;

public class Verification extends BrowserUtils {
    public Verification(){PageFactory.initElements(driver, this );
    }
    @FindBy(xpath = "//h2[@style='font-weight:300;line-height:66px;color:#555555;']")
    private WebElement verificationText;

    public void setVerification(String message) {
        Assert.assertEquals(verificationText.getText(),message);
    }

}
