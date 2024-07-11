.class public Lcom/tencent/qimei/ae/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/ae/m;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ae/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/qimei/u/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/tencent/qimei/u/c;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qimei/uin/U;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qimei/u/c;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/qimei/u/c;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
