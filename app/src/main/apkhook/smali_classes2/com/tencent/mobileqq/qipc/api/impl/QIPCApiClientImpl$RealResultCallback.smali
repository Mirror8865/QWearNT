.class public Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPCResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealResultCallback"
.end annotation


# instance fields
.field public mCallback:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;->mCallback:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;->mCallback:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;-><init>()V

    iget v1, p1, Leipc/EIPCResult;->code:I

    iput v1, v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;->a:I

    iget-object p1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    iput-object p1, v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;->b:Landroid/os/Bundle;

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;->mCallback:Lmqq/util/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;->onCallback(Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;)V

    :cond_1
    return-void
.end method
