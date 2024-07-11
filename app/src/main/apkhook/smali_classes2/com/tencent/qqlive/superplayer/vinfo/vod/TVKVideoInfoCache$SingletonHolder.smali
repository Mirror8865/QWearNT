.class public Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$SingletonHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;-><init>(Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$1;)V

    sput-object v0, Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache$SingletonHolder;->a:Lcom/tencent/qqlive/superplayer/vinfo/vod/TVKVideoInfoCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
