.class public final Lcom/tencent/qqnt/chats/core/adapter/menu/creator/PreloadRightSwipeTextCreator;
.super Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/PreloadRightSwipeTextCreator;",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "item",
        "Landroid/view/View;",
        "b",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;",
        "<init>",
        "()V",
        "chats_view_debug"
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

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;->a:Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;

    const-string v1, "chat_list"

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/utils/preload/PreLoaderSingleton;->a(Ljava/lang/String;)Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "parent.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader;->d(Ljava/lang/Object;Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "PreloadRightSwipeTextCreator"

    const-string/jumbo v2, "preload is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->b(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
