.class public abstract Lcom/tencent/qqnt/avatar/business/delegate/IAvatarLoaderProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/delegate/IAvatarLoaderProxy;",
        "Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;",
        "avatarKey",
        "",
        "source",
        "",
        "a",
        "(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V",
        "b",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;",
        "getReal",
        "()Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;",
        "real",
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
.field public final a:Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/qqnt/avatar/business/cache/AvatarKey<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "avatarKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/tencent/qqnt/avatar/business/delegate/IAvatarLoaderProxy;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/delegate/IAvatarLoaderProxy;->a:Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoaderCallBack;->a(Landroid/graphics/Bitmap;Lcom/tencent/qqnt/avatar/business/cache/AvatarKey;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
