.class public Lcom/tencent/qimei/ag/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ag/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qimei/ag/h;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ag/h;Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ag/g;->d:Lcom/tencent/qimei/ag/h;

    iput-object p2, p0, Lcom/tencent/qimei/ag/g;->a:Lcom/tencent/qimei/ag/e;

    iput-object p3, p0, Lcom/tencent/qimei/ag/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qimei/ag/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/ag/g;->d:Lcom/tencent/qimei/ag/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ag/g;->d:Lcom/tencent/qimei/ag/h;

    iget-object v2, p0, Lcom/tencent/qimei/ag/g;->a:Lcom/tencent/qimei/ag/e;

    iget-object v3, p0, Lcom/tencent/qimei/ag/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qimei/ag/g;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qimei/ag/h;->a(Lcom/tencent/qimei/ag/h;Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
