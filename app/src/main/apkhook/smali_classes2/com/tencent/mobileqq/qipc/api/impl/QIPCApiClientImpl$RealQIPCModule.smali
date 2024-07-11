.class public Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealQIPCModule"
.end annotation


# instance fields
.field public mSource:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;->mSource:Lmqq/util/WeakReference;

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;->mSource:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;->mSource:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Leipc/EIPCResult;

    invoke-direct {p2}, Leipc/EIPCResult;-><init>()V

    iget p3, p1, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;->a:I

    iput p3, p2, Leipc/EIPCResult;->code:I

    iget-object p1, p1, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;->b:Landroid/os/Bundle;

    iput-object p1, p2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
