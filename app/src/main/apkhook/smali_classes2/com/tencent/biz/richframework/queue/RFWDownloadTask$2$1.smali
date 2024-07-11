.class public Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2$1;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2$1;->b:Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;

    iget-object v0, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$2;->d:Lcom/tencent/biz/richframework/queue/RFWDownloadTask;

    iget-boolean p1, p1, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/queue/RFWDownloadTask;->c:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;

    invoke-direct {v2, v0, p1}, Lcom/tencent/biz/richframework/queue/RFWDownloadTask$3;-><init>(Lcom/tencent/biz/richframework/queue/RFWDownloadTask;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
