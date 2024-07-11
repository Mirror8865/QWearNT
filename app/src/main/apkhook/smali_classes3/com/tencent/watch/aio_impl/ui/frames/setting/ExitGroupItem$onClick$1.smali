.class public final Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;->onClick(Landroid/view/View;)V
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v0, "quitGroup res: "

    const/4 v1, 0x2

    const-string v2, "ExitGroupItem"

    .line 1
    invoke-static {p1, v0, v2, v1}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/frames/setting/AbsSettingItem;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem$onClick$1$1;

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem$onClick$1;->b:Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem$onClick$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/frames/setting/ExitGroupItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
