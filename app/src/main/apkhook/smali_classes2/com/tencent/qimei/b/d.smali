.class public Lcom/tencent/qimei/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:Lcom/tencent/qimei/b/d;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/qimei/b/d;->c:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/qimei/b/d;->d:I

    new-instance v0, Lcom/tencent/qimei/b/d;

    invoke-direct {v0}, Lcom/tencent/qimei/b/d;-><init>()V

    sput-object v0, Lcom/tencent/qimei/b/d;->e:Lcom/tencent/qimei/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/b/b;

    invoke-direct {v0}, Lcom/tencent/qimei/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/b/d;->a:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lcom/tencent/qimei/b/d;->d:I

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qimei/b/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/b/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qimei/b/c;-><init>(Lcom/tencent/qimei/b/d;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/qimei/b/d;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
