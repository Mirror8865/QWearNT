.class public Lcom/tencent/qmethod/pandoraex/core/ext/file/FileObserverHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/FileObserverHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/FileObserverHelper;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/FileObserverHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    throw v0
.end method
