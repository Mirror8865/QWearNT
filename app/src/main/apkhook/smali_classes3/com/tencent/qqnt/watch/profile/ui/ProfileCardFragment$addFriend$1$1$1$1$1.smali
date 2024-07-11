.class public final Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/profile/ProfileData;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1;->b:Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1;->c:Lcom/tencent/qqnt/watch/profile/ProfileData;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment$addFriend$1$1$1$1$1$1;-><init>(Lcom/tencent/qqnt/watch/profile/ui/ProfileCardFragment;Lcom/tencent/qqnt/watch/profile/ProfileData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
