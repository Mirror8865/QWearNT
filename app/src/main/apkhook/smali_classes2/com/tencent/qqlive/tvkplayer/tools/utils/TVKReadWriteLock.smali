.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKReadWriteLock;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method
