public enum HTTPStatusCode: Int {
    
    // Informational
    case `continue` = 100
    case switchingProtocols = 101
    case processing = 102

    // Success
    case ok = 200
    case created = 201
    case accepted = 202
    case nonAuthoritativeInformation = 203
    case noContent = 204
    case resetContent = 205
    case partialContent = 206
    case multiStatus = 207
    case alreadyReported = 208
    case imUsed = 209

    // Redirection
    case multipleChoices = 300
    case movedPermanently = 301
    case found = 302
    case seeOther = 303
    case notModified = 304
    case useProxy = 305
    case switchProxy = 306
    case temporaryRedirect = 307
    case permanentRedirect = 308

    // Client error
    case badRequest = 400
    case unauthorised = 401
    case paymentRequired = 402
    case forbidden = 403
    case notFound = 404
    case methodNotAllowed = 405
    case notAcceptable = 406
    case proxyAuthenticationRequired = 407
    case requestTimeout = 408
    case conflict = 409
    case gone = 410
    case lengthRequired = 411
    case preconditionFailed = 412
    case requestEntityTooLarge = 413
    case requestURITooLong = 414
    case unsupportedMediaType = 415
    case requestedRangeNotSatisfiable = 416
    case expectationFailed = 417
    case iamATeapot = 418
    case authenticationTimeout = 419
    case methodFailureSpringFramework = 420
    case enhanceYourCalmTwitter = 4200
    case unprocessableEntity = 422
    case locked = 423
    case failedDependency = 424
    case methodFailureWebDaw = 4240
    case unorderedCollection = 425
    case upgradeRequired = 426
    case preconditionRequired = 428
    case tooManyRequests = 429
    case requestHeaderFieldsTooLarge = 431
    case noResponseNginx = 444
    case retryWithMicrosoft = 449
    case blockedByWindowsParentalControls = 450
    case redirectMicrosoft = 451
    case unavailableForLegalReasons = 4510
    case requestHeaderTooLargeNginx = 494
    case certErrorNginx = 495
    case noCertNginx = 496
    case httpToHttpsNginx = 497
    case clientClosedRequestNginx = 499

    // Server error
    case internalServerError = 500
    case notImplemented = 501
    case badGateway = 502
    case serviceUnavailable = 503
    case gatewayTimeout = 504
    case httpVersionNotSupported = 505
    case variantAlsoNegotiates = 506
    case insufficientStorage = 507
    case loopDetected = 508
    case bandwidthLimitExceeded = 509
    case notExtended = 510
    case networkAuthenticationRequired = 511
    case connectionTimedOut = 522
    case networkReadTimeoutErrorUnknown = 598
    case networkConnectTimeoutErrorUnknown = 599
    
}
