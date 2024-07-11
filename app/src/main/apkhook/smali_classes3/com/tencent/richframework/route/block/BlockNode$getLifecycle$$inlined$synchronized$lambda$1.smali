.class public final Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/route/block/BlockNode;->getLifecycle()Landroidx/lifecycle/Lifecycle;
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
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "<anonymous parameter 1>",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "com/tencent/richframework/route/block/BlockNode$getLifecycle$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/tencent/richframework/route/block/BlockNode;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/tencent/richframework/route/block/BlockNode;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;->c:Lcom/tencent/richframework/route/block/BlockNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;->c:Lcom/tencent/richframework/route/block/BlockNode;

    iget-object p2, p0, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 1
    iput-object p2, p1, Lcom/tencent/richframework/route/block/BlockNode;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    iget-object p1, p0, Lcom/tencent/richframework/route/block/BlockNode$getLifecycle$$inlined$synchronized$lambda$1;->c:Lcom/tencent/richframework/route/block/BlockNode;

    sget-object p2, Lcom/tencent/richframework/route/block/BlockNode;->b:Lcom/tencent/richframework/route/block/BlockNode$Companion;

    .line 3
    iget-object v0, p1, Lcom/tencent/richframework/route/block/BlockNode;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    iget-object v1, p1, Lcom/tencent/richframework/route/block/BlockNode;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-static {p2, v0, v1}, Lcom/tencent/richframework/route/block/BlockNode$Companion;->a(Lcom/tencent/richframework/route/block/BlockNode$Companion;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/richframework/route/block/BlockNode;->l(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
