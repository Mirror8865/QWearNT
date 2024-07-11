.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCheckTime$1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
