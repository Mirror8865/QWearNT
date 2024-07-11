.class public Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener<",
        "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/cache/AvatarCacheProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;->size()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
