.class public final Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "androidx/lifecycle/DispatchQueue$dispatchAndEnqueue$1$1",
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
.field public final synthetic b:Landroidx/lifecycle/DispatchQueue;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DispatchQueue;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->b:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->b:Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/DispatchQueue;->c(Ljava/lang/Runnable;)V

    return-void
.end method
