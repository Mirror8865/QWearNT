.class public Lcom/tencent/qmsp/oaid2/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/tencent/qmsp/oaid2/y;

.field public b:Lcom/tencent/qmsp/oaid2/a0;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/y;Lcom/tencent/qmsp/oaid2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/b0;->a:Lcom/tencent/qmsp/oaid2/y;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/b0;->b:Lcom/tencent/qmsp/oaid2/a0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/b0;->a:Lcom/tencent/qmsp/oaid2/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v3, p0, Lcom/tencent/qmsp/oaid2/b0;->a:Lcom/tencent/qmsp/oaid2/y;

    invoke-interface {v3}, Lcom/tencent/qmsp/oaid2/y;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    if-nez v1, :cond_2

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/b0;->b:Lcom/tencent/qmsp/oaid2/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/tencent/qmsp/oaid2/a0;->a(Z)V

    :cond_3
    return-void
.end method
