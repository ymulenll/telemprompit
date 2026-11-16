import XCTest
@testable import TelemprompitApp

final class PersonalDefaultsTests: XCTestCase {
    func testDesktopDefaultsDoNotCaptureClickerKeysOrFollowElgato() {
        XCTAssertFalse(PrompterSettings.defaults.clickerKeysGlobal)
        XCTAssertFalse(PrompterSettings.defaults.followPrompter)
        XCTAssertFalse(PrompterSettings.defaults.mirrorHorizontally)
        XCTAssertTrue(PrompterSettings.defaults.globalShortcuts)
    }
}
