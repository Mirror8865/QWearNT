.class public Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->a:I

    iput p1, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->a:I

    iput p1, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->c:Ljava/lang/Throwable;

    return-void
.end method
