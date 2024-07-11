.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$checkAndLoadRes$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$checkAndLoadRes$1",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;",
        "cache",
        "",
        "b",
        "(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V",
        "a",
        "()V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$checkAndLoadRes$1;->a:Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$checkAndLoadRes$1;->a:Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v3, p1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
