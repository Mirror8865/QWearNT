.class public Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v9, v5}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v9, v5}, Loicq/wlogin_sdk/devicelock/DevlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    move/from16 v7, p6

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v9, v5}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-object v10, p0

    :try_start_1
    iget-object v5, v10, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-interface {v5, v11, v9, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, p0

    :goto_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, v0, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    move-wide/from16 v4, p3

    invoke-virtual {v10, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v10, v6}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v9, :cond_1

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v10, v6}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move-object v11, p0

    :try_start_1
    iget-object v6, v11, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-interface {v6, v12, v10, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnException(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 16

    move-object/from16 v0, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v3, p2

    invoke-virtual {v14, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v6, p5

    invoke-virtual {v14, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v14, v10}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v11, v14, v10}, Loicq/wlogin_sdk/devicelock/DevlockInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    move/from16 v12, p11

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v13, :cond_2

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v14, v10}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-object/from16 v15, p0

    :try_start_1
    iget-object v10, v15, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v10, v1, v14, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 16

    move-object/from16 v0, p9

    move-object/from16 v12, p11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v3, p2

    invoke-virtual {v13, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v5, p4

    invoke-virtual {v13, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v7, p6

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v8, p7

    invoke-virtual {v13, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v13, v10}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move/from16 v11, p10

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v12, :cond_1

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v13, v10}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move-object/from16 v14, p0

    :try_start_1
    iget-object v10, v14, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v15, 0x2

    const/4 v0, 0x0

    invoke-interface {v10, v15, v13, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v0, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v9, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v3, p2

    invoke-virtual {v10, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v10, v5}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    move/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v9, :cond_1

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v10, v5}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move-object v11, p0

    :try_start_1
    iget-object v5, v11, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-interface {v5, v12, v10, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 14

    move-object/from16 v0, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    move-wide/from16 v4, p3

    invoke-virtual {v10, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    move/from16 v8, p7

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v10, v9}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-object v11, p0

    :try_start_1
    iget-object v9, v11, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-interface {v9, v12, v10, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_1
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    return-object v0
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 22

    move-object/from16 v0, p16

    move-object/from16 v15, p17

    move-object/from16 v13, p19

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginServiceCallbacker"

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v3, p2

    invoke-virtual {v14, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v5, p4

    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v6, p5

    invoke-virtual {v14, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v8, p7

    invoke-virtual {v14, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    move-wide/from16 v9, p8

    invoke-virtual {v14, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v11, p10

    invoke-virtual {v14, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v11, p12

    invoke-virtual {v14, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v1, p14

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object/from16 v11, p15

    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v14, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz v15, :cond_1

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v15, v14, v1}, Loicq/wlogin_sdk/request/WFastLoginInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    move/from16 v1, p18

    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v13, :cond_2

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v14, v12}, Loicq/wlogin_sdk/tools/ErrMsg;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v14, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v21, v14

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    :try_start_1
    invoke-interface/range {v1 .. v20}, Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
