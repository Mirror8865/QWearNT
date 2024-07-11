.class public abstract Lcom/tencent/mobileqq/qipc/QIPCModule;
.super Leipc/EIPCModule;
.source ""


# static fields
.field public static final LISTEN_MSGS:[I

.field public static final MSG_ACCOUNT_CHANGE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/tencent/mobileqq/qipc/QIPCModule;->LISTEN_MSGS:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCModule;->LISTEN_MSGS:[I

    invoke-direct {p0, p1, v0}, Leipc/EIPCModule;-><init>(Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public onAccountChange()V
    .locals 0

    return-void
.end method

.method public onReceiveMsg(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Leipc/EIPCModule;->onReceiveMsg(ILandroid/os/Bundle;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->onAccountChange()V

    :cond_0
    return-void
.end method
