.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService$1;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService$1;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;)V

    iput-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;->c:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;->b:Landroid/content/Context;

    return-void
.end method
