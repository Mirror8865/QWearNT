.class public abstract Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.shadow.dynamic.host.IRemotePluginInterface"

.field public static final TRANSACTION_hasRemoteReady:I = 0x1

.field public static final TRANSACTION_waitRemote:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.shadow.dynamic.host.IRemotePluginInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.shadow.dynamic.host.IRemotePluginInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.tencent.shadow.dynamic.host.IRemotePluginInterface"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;->waitRemote()I

    move-result p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lcom/tencent/shadow/dynamic/host/IRemotePluginInterface;->hasRemoteReady()I

    move-result p1

    goto :goto_0
.end method
