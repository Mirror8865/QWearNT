.class public interface abstract Lcom/tencent/raft/standard/task/IRTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;,
        Lcom/tencent/raft/standard/task/IRTask$Task;,
        Lcom/tencent/raft/standard/task/IRTask$TaskType;,
        Lcom/tencent/raft/standard/task/IRTask$Priority;
    }
.end annotation


# virtual methods
.method public abstract startTask(Lcom/tencent/raft/standard/task/IRTask$TaskType;Lcom/tencent/raft/standard/task/IRTask$Task;)V
    .param p1    # Lcom/tencent/raft/standard/task/IRTask$TaskType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/task/IRTask$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
