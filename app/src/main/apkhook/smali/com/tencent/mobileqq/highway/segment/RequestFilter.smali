.class public Lcom/tencent/mobileqq/highway/segment/RequestFilter;
.super Lcom/tencent/mobileqq/highway/segment/RequestAck;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/highway/segment/RequestAck;-><init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/api/IRequestCallback;->onFailed(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
