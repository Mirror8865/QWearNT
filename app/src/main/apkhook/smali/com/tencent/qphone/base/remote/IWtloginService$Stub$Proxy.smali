.class public Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/remote/IWtloginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IWtloginService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/tencent/qphone/base/remote/IWtloginService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qphone/base/remote/IWtloginService;->CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qphone/base/remote/IWtloginService;->CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 14

    move-object/from16 v0, p8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v4, p3

    invoke-virtual {v11, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    move/from16 v7, p6

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v11, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p9, :cond_1

    invoke-interface/range {p9 .. p9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    :try_start_1
    iget-object v9, v13, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v10, 0x7

    invoke-interface {v9, v10, v11, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/tencent/qphone/base/remote/IWtloginService;->CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, p0

    :goto_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 22

    move-object/from16 v0, p16

    move-object/from16 v15, p17

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v4, p3

    invoke-virtual {v13, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v6, p5

    invoke-virtual {v13, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    move-wide/from16 v9, p8

    invoke-virtual {v13, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v11, p10

    invoke-virtual {v13, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v11, p12

    invoke-virtual {v13, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v1, p14

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object/from16 v11, p15

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v13, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz v15, :cond_1

    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v15, v13, v1}, Loicq/wlogin_sdk/request/WFastLoginInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p18, :cond_2

    invoke-interface/range {p18 .. p18}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-interface {v1, v0, v13, v14, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    :try_start_1
    invoke-interface/range {v1 .. v19}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_3
    move-object/from16 v20, v13

    move-object/from16 v21, v14

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readException()V

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->recycle()V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 12

    move-object/from16 v0, p6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide v4, p3

    invoke-virtual {v9, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v9, v7}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, p0

    :try_start_1
    iget-object v8, v11, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v8, v1, v9, v10, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, p0

    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 13

    move-object/from16 v0, p7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v4, p3

    invoke-virtual {v10, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move-wide/from16 v6, p5

    invoke-virtual {v10, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v10, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    :try_start_1
    iget-object v8, v12, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v9, 0x3

    invoke-interface {v8, v9, v10, v11, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/qphone/base/remote/IWtloginService;->RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/qphone/base/remote/IWtloginService;->RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .locals 15

    move-object/from16 v0, p9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    :try_start_0
    const-string v1, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v4, p3

    invoke-virtual {v12, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v6, p5

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Landroid/os/Parcel;->writeIntArray([I)V

    move/from16 v9, p8

    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v12, v1}, Loicq/wlogin_sdk/request/WUserSigInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, p0

    :try_start_1
    iget-object v10, v14, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v11, 0x6

    invoke-interface {v10, v11, v12, v13, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/tencent/qphone/base/remote/IWtloginService;->VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, p0

    :goto_3
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qphone.base.remote.IWtloginService"

    return-object v0
.end method

.method public removeRemoteHelper(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/qphone/base/remote/IWtloginService;->removeRemoteHelper(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.qphone.base.remote.IWtloginService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/tencent/qphone/base/remote/IWtloginService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/remote/IWtloginService$Stub;->getDefaultImpl()Lcom/tencent/qphone/base/remote/IWtloginService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tencent/qphone/base/remote/IWtloginService;->setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
