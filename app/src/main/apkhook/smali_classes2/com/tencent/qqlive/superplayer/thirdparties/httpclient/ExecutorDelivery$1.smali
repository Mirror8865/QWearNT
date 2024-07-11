.class public Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/thirdparties/httpclient/ExecutorDelivery$1;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
