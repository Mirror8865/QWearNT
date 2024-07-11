.class public abstract Lcom/tencent/turingfd/sdk/xq/Crux;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object p4, p0

    check-cast p4, Lcom/tencent/turingfd/sdk/xq/Berry;

    iget-boolean v1, p4, Lcom/tencent/turingfd/sdk/xq/Berry;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string/jumbo p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p4, Lcom/tencent/turingfd/sdk/xq/Berry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p4, Lcom/tencent/turingfd/sdk/xq/Berry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p4, Lcom/tencent/turingfd/sdk/xq/Berry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_4
    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_5
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
