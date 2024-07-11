.class public Lcom/tencent/superplayer/seamless/ipc/ISeamlessService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/seamless/ipc/ISeamlessService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/seamless/ipc/ISeamlessService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/ISeamlessService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method
