//
//  Copyright © FINN.no AS, Inc. All rights reserved.
//

// Generated by generate_image_assets_symbols as a "Run Script" Build Phase
// WARNING: This file is autogenerated, do not modify by hand

import UIKit

extension UIImage {
    convenience init(named imageAsset: ImageAsset, in bundle: Bundle? = .charcoal, compatibleWith traitCollection: UITraitCollection? = nil) {
        self.init(named: imageAsset.rawValue, in: bundle, compatibleWith: traitCollection)!
    }
}

enum ImageAsset: String {
    case arrowDown
    case checkboxOff
    case checkboxOn
    case checkboxPartial
    case disclosureIndicator
    case externalLink
    case minusButton
    case plusButton
    case popoverArrow
    case radioButtonOff
    case radioButtonOn
    case removeFilterValue
    case search
    case sliderThumb
    case sliderThumbActive

    public static var imageNames: [ImageAsset] {
        return [
            .arrowDown,
            .checkboxOff,
            .checkboxOn,
            .checkboxPartial,
            .disclosureIndicator,
            .externalLink,
            .minusButton,
            .plusButton,
            .popoverArrow,
            .radioButtonOff,
            .radioButtonOn,
            .removeFilterValue,
            .search,
            .sliderThumb,
            .sliderThumbActive,
    ]
  }
}
