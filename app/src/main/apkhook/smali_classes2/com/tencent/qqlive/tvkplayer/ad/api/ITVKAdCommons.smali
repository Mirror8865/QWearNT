.class public Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdErrorInfo;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$PlayerState;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdSkipReason;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdCloseReason;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdErrType;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdCallbackType;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdState;,
        Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
