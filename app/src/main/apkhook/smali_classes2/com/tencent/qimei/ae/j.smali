.class public Lcom/tencent/qimei/ae/j;
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    monitor-enter v1

    monitor-exit v1

    const-string v0, ""

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
