.class public final synthetic Ld/c/k/b/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/b/a;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    iput-boolean p2, p0, Ld/c/k/b/c/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/c/b/a;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    iget-boolean v1, p0, Ld/c/k/b/c/b/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;->onStop(Z)V

    :goto_0
    return-void
.end method
