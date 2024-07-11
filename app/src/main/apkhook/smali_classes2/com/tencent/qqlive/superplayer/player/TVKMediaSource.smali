.class public Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/superplayer/player/TVKMediaSource$Type;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/player/TVKMediaSource;->a:Ljava/util/Map;

    return-void
.end method
