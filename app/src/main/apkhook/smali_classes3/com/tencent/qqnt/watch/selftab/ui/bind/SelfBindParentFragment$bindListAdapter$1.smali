.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindListAdapter$OnItemClickListener;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "item",
        "",
        "isExt",
        "",
        "a",
        "(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;Z)V",
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

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;Z)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1$onClick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment$bindListAdapter$1$onClick$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/SelfBindParentFragment;Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
