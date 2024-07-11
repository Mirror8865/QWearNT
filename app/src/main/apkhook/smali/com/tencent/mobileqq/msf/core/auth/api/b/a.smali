.class public Lcom/tencent/mobileqq/msf/core/auth/api/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/auth/api/a;


# static fields
.field private static final b:Ljava/lang/String; = "UIDApiImpl"

.field private static final c:Ljava/lang/String; = "login_uid_fail"

.field private static final d:Ljava/lang/String; = "sourceUID"

.field private static final e:Ljava/lang/String; = "storeUID"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "encodeStringR mmapId == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->c:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOperationCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->d:Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;

    iget-object v3, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->e:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->f:I

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;->c(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/v2/IMMKV;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[saveUIDToMMKV]: uid has saved in mmkv, result : "

    const-string v4, " key: "

    .line 2
    invoke-static {v3, v0, v4}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v2, "UIDApiImpl"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[saveUIDToMMKV]: get saved uid from mmkv, uid = "

    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "sourceUID"

    invoke-virtual {v8, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "storeUID"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v6, "login_uid_fail"

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->beaconReport(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/api/UIDFileUtil;->putUIDToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "[saveUIDToFile]: uid has saved in file, result : "

    invoke-static {p2, p1, v2, v0}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/y/a;->a()Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read uid in mmkv successful, uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uid: "

    const/4 v2, 0x1

    const-string v3, "UIDApiImpl"

    invoke-static {v1, p1, v0, v3, v2}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)Z
    .locals 4

    const-string v0, "UIDApiImpl"

    iget-object p2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    const v1, 0x199543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p2

    new-instance v2, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBody;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBody;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBody;->msg_rsp_common_info:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCommonInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBody;->msg_rsp_common_info:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCommonInfo;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCommonInfo;->msg_rsp_nt:Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspNT;

    iget-object p2, p2, Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspNT;->str_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "[parseAndSaveUID]: uid is null"

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    const-string p2, "[parseAndSaveUID]: 0x543 tlv illegal, merge error : "

    invoke-static {v0, v3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "[parseAndSaveUID]: 0x543 tlv illegal, merge error : InvalidProtocolBufferMicroException "

    invoke-static {v0, v3, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "uidMapping has uid of this uin:"

    aput-object v2, v0, v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "UIDApiImpl"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[getUidWithUin]: not contains uin: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "UIDApiImpl"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/api/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
