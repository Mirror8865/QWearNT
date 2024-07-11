.class public final Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1",
        "Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;",
        "Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;",
        "runnableTask",
        "",
        "b",
        "(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V",
        "",
        "key",
        "a",
        "(Ljava/lang/String;)V",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

.field public final synthetic b:Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1;->a:Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1;->b:Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1;->a:Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1;->a:Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/task/RunnableTask$1$taskResult$1;->b:Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;->b(Lcom/tencent/qqnt/avatar/meta/task/RunnableTask;)V

    :goto_0
    return-void
.end method
