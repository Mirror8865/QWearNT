.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner;
.super Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/logic/TVKEventParamsInner$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$EventParams;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
