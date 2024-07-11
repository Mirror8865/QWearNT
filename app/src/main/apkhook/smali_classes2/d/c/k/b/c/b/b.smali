.class public final synthetic Ld/c/k/b/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/b/b;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    iput p2, p0, Ld/c/k/b/c/b/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/c/b/b;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    iget v1, p0, Ld/c/k/b/c/b/b;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;->a(I)V

    :goto_0
    return-void
.end method
