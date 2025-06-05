
%hook RBXRenderSettings

- (BOOL)enableBloom {
    return NO;
}

- (BOOL)enableBlur {
    return NO;
}

- (BOOL)enableFog {
    return NO;
}

- (int)renderQuality {
    return 0; // Very Low
}

- (BOOL)useAntialiasing {
    return NO;
}

%end
