.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;
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

.field public final synthetic val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;->val$this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener$3;->this$1:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;->handleWriteTimeout()V

    return-void
.end method
