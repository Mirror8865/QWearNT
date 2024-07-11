.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;-><init>()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "handleOnBackPressed",
        "()V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "$this$findNavController"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1$handleOnBackPressed$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$backCallback$1$handleOnBackPressed$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
