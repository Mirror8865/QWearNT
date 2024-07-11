.class public abstract Lcom/tencent/superplayer/seamless/ipc/OnVideoPreparedListener$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/seamless/ipc/OnVideoPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/seamless/ipc/OnVideoPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/seamless/ipc/OnVideoPreparedListener$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.superplayer.seamless.ipc.OnVideoPreparedListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.tencent.superplayer.seamless.ipc.OnVideoPreparedListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$1;

    .line 1
    iget-object p1, p1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$1;->a:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;->onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
