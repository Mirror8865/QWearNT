.class public abstract Lcom/tencent/raft/standard/task/IRTask$Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/raft/standard/task/IRTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final priority:Lcom/tencent/raft/standard/task/IRTask$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/raft/standard/task/IRTask$Task;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/raft/standard/task/IRTask$Task;->priority:Lcom/tencent/raft/standard/task/IRTask$Priority;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/task/IRTask$Task;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()Lcom/tencent/raft/standard/task/IRTask$Priority;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/task/IRTask$Task;->priority:Lcom/tencent/raft/standard/task/IRTask$Priority;

    return-object v0
.end method
