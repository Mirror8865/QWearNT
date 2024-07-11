.class public Lcom/tencent/rmonitor/looper/meta/PoolProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public volatile c:Lcom/tencent/bugly/common/utils/RecyclablePool;

.field public volatile d:Lcom/tencent/bugly/common/utils/RecyclablePool;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->c:Lcom/tencent/bugly/common/utils/RecyclablePool;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->d:Lcom/tencent/bugly/common/utils/RecyclablePool;

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/bugly/common/utils/RecyclablePool;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->a(Ljava/lang/Thread;)Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->c:Lcom/tencent/bugly/common/utils/RecyclablePool;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/bugly/common/utils/RecyclablePool;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a:Ljava/lang/Class;

    iget v2, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->c:Lcom/tencent/bugly/common/utils/RecyclablePool;

    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->c:Lcom/tencent/bugly/common/utils/RecyclablePool;

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->d:Lcom/tencent/bugly/common/utils/RecyclablePool;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/bugly/common/utils/RecyclablePool;

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a:Ljava/lang/Class;

    iget v2, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->d:Lcom/tencent/bugly/common/utils/RecyclablePool;

    :cond_4
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->d:Lcom/tencent/bugly/common/utils/RecyclablePool;

    :goto_1
    return-object v0
.end method
