.class public interface abstract Lcom/tencent/freesia/UpperBridges;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBeaconBridge()Lcom/tencent/freesia/BeaconBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCustomRuleBridge()Lcom/tencent/freesia/CustomRuleBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/tencent/freesia/DeviceInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHTTPBridge()Lcom/tencent/freesia/HTTPBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getKVBridge()Lcom/tencent/freesia/KVBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLargeFileRootDir()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLogger()Lcom/tencent/freesia/ILogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMSFBridge()Lcom/tencent/freesia/MSFServletBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getParserBridge()Lcom/tencent/freesia/ConfigParserBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
