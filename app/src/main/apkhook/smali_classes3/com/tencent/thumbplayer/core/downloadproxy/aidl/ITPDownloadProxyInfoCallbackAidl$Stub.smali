.class public abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyInfoCallbackAidl"

.field public static final TRANSACTION_OnNativeConfigUpdate:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyInfoCallbackAidl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyInfoCallbackAidl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.tencent.thumbplayer.core.downloadproxy.aidl.ITPDownloadProxyInfoCallbackAidl"

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyInfoCallbackAidl;->OnNativeConfigUpdate(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
