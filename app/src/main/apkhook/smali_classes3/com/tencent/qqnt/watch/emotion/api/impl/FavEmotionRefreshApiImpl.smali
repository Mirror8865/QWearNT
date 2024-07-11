.class public final Lcom/tencent/qqnt/watch/emotion/api/impl/FavEmotionRefreshApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/emotion/api/IFavEmotionRefreshApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/api/impl/FavEmotionRefreshApiImpl;",
        "Lcom/tencent/qqnt/watch/emotion/api/IFavEmotionRefreshApi;",
        "",
        "onKernelInitComplete",
        "()V",
        "<init>",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKernelInitComplete()V
    .locals 6

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionRepository;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionRepository;-><init>()V

    const-string v1, "FavEmotionRepo"

    const/4 v2, 0x1

    const-string/jumbo v3, "triggerFavEmotionResDownload"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ""

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionRepository;->a(Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
