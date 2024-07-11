.class public final Lcom/tencent/qqnt/chats/biz/guild/adapter/preload/GuildRecentContactItemPreLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader<",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/adapter/preload/GuildRecentContactItemPreLoader;",
        "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;",
        "Landroidx/viewbinding/ViewBinding;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->V1(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "param"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->a:Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;

    const-string v1, "layoutInflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->b(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;

    move-result-object p1

    :goto_0
    return-object p1
.end method
