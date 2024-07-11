.class public final Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->getACodecSWMaxCapabilityMap()Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;->access$102(Z)Z

    const/4 v0, 0x2

    const-string v1, "TPCodecUtils"

    const-string/jumbo v2, "new thread getDecoderMaxCapabilityMap done"

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
