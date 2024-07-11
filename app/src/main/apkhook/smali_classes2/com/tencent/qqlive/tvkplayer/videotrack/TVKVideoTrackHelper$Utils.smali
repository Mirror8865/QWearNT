.class public Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper$Utils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/videotrack/TVKVideoTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utils"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;J)Z
    .locals 8
    .param p0    # Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;->b()J

    move-result-wide v2

    const/4 p0, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    cmp-long v5, v0, p1

    if-gtz v5, :cond_0

    add-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
