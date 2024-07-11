.class public final synthetic Ld/c/k/b/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/b/c;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/k/b/c/b/c;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;->onStart()V

    :goto_0
    return-void
.end method
