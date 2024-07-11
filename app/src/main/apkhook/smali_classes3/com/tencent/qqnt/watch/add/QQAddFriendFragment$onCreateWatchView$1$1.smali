.class public final Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u8f93\u5165\u8d85\u957f"

    invoke-static {p1, v0, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    .line 4
    iget-object v1, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string/jumbo p1, "showText"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;->b:Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;

    .line 10
    iget-object v0, v0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
