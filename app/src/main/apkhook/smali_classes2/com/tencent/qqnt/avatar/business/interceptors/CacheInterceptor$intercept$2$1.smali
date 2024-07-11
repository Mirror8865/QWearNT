.class public final Lcom/tencent/qqnt/avatar/business/interceptors/CacheInterceptor$intercept$2$1;
.super Lcom/tencent/qqnt/avatar/business/delegate/IAvatarLoaderProxy;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/avatar/business/interceptors/CacheInterceptor$intercept$2$1",
        "Lcom/tencent/qqnt/avatar/business/delegate/IAvatarLoaderProxy;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "source",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/avatar/business/base/IAvatarCache<",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;",
            "Lcom/tencent/qqnt/avatar/business/cache/ICacheResource<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/avatar/business/interceptors/CacheInterceptor$intercept$2$1;->b:Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/interceptors/CacheInterceptor$intercept$2$1;->c:Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;

    new-instance v1, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/avatar/business/cache/BitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0, v1}, Lcom/tencent/qqnt/avatar/business/base/IAvatarCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/avatar/business/cache/ICacheResource;

    :goto_0
    return-void
.end method
