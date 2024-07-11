.class public Lcom/tencent/qimei/af/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/tencent/qimei/af/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/af/a;->a:Z

    return-void
.end method

.method public static a()Lcom/tencent/qimei/af/a;
    .locals 2

    sget-object v0, Lcom/tencent/qimei/af/a;->b:Lcom/tencent/qimei/af/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qimei/af/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/af/a;->b:Lcom/tencent/qimei/af/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qimei/af/a;

    invoke-direct {v1}, Lcom/tencent/qimei/af/a;-><init>()V

    sput-object v1, Lcom/tencent/qimei/af/a;->b:Lcom/tencent/qimei/af/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qimei/af/a;->b:Lcom/tencent/qimei/af/a;

    return-object v0
.end method
