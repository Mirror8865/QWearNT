.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestHandler"
.end annotation


# static fields
.field public static final CANCEL:I = 0x3

.field public static final CONN:I = 0x4

.field public static final PRECONN:I = 0x5

.field public static final QUIT:I = 0x2

.field public static final SEND:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$600(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$700(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$800(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
