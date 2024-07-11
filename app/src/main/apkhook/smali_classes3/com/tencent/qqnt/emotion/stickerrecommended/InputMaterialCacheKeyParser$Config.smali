.class public final Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/IConfigData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;",
        "Lcom/tencent/freesia/IConfigData;",
        "",
        "a",
        "J",
        "getCacheTime",
        "()J",
        "setCacheTime",
        "(J)V",
        "cacheTime",
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x15180

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/InputMaterialCacheKeyParser$Config;->a:J

    return-void
.end method
