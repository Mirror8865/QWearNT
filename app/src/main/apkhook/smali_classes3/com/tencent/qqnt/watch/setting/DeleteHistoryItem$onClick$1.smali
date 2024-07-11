.class public final Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem$onClick$1;->b:Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem$onClick$1;->b:Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem$onClick$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem$onClick$1;->b:Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem$onClick$1$1;-><init>(Lcom/tencent/qqnt/watch/setting/DeleteHistoryItem;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
