.class public Leipc/EIPCChannel$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPCChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 0

    return-void
.end method

.method public callback(ILeipc/EIPCResult;)V
    .locals 0

    return-void
.end method

.method public getProcName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
