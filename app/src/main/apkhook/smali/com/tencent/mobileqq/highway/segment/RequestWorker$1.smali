.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/highway/segment/RequestWorker;->onConnClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

.field public final synthetic val$connId:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iput p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;->val$connId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;->this$0:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;->val$connId:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->access$000(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V

    return-void
.end method
