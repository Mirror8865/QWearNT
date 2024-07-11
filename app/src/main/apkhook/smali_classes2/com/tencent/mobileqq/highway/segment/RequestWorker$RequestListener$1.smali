.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

.field public final synthetic val$req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

.field public final synthetic val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->val$req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->access$200(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->val$req:Lcom/tencent/mobileqq/highway/segment/HwRequest;

    iget v1, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/conn/IConnection;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$1;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    const/16 v2, -0x3e8

    const-string v3, "NoNetWork"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->handleError(ILjava/lang/String;Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    return-void
.end method
