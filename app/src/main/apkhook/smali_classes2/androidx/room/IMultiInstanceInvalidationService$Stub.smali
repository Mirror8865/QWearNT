.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/IMultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

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

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$2;

    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$2;->g(I[Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;->C(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p4, p0

    check-cast p4, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 1
    iget-object v0, p4, Landroidx/room/MultiInstanceInvalidationService$2;->b:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p4, Landroidx/room/MultiInstanceInvalidationService$2;->b:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p1, p4, Landroidx/room/MultiInstanceInvalidationService$2;->b:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;->C(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Landroidx/room/MultiInstanceInvalidationService$2;

    invoke-virtual {p4, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$2;->j(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
