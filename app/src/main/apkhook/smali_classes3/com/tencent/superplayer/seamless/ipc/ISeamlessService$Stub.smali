.class public abstract Lcom/tencent/superplayer/seamless/ipc/ISeamlessService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/seamless/ipc/ISeamlessService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/seamless/ipc/ISeamlessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/seamless/ipc/ISeamlessService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.superplayer.seamless.ipc.ISeamlessService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const-string v0, "com.tencent.superplayer.seamless.ipc.ISeamlessService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

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

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object p1, p4

    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService$1;

    .line 1
    iget-object p2, p2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService$1;->b:Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;

    .line 2
    iget-object p2, p2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessService;->b:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;->a:Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;->a:Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;

    invoke-direct {v2, p2}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;->a:Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    sget-object p2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;->a:Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "param_player_binder"

    const-string/jumbo v2, "param_player_token"

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const-string v4, "JumpSceneParam empty"

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "JumpSceneParam not contains token"

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/superplayer/seamless/ipc/BinderWrapper;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/tencent/superplayer/seamless/ipc/BinderWrapper;->b:Landroid/os/IBinder;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    :goto_2
    const-string v4, "JumpSceneParam not contains binder proxy"

    :goto_3
    const-string v5, "SPIpcSeamlessHelperServer"

    invoke-static {v5, v4}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    goto :goto_6

    .line 6
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/superplayer/seamless/ipc/BinderWrapper;

    iget-object p1, p1, Lcom/tencent/superplayer/seamless/ipc/BinderWrapper;->b:Landroid/os/IBinder;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p4, "com.tencent.superplayer.seamless.ipc.IRemotePlayer"

    .line 7
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_b

    instance-of v0, p4, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    if-eqz v0, :cond_b

    check-cast p4, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer$Stub$Proxy;

    invoke-direct {p4, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_5
    iget-object p1, p2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessHelperServer;->b:Ljava/util/Map;

    new-instance p2, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;

    invoke-direct {p2, p4}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;-><init>(Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;)V

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method
