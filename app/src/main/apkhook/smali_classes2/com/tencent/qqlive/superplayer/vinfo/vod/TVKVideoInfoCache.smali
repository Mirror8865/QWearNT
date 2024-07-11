.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method
