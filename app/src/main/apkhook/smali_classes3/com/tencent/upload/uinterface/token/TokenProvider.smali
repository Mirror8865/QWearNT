.class public Lcom/tencent/upload/uinterface/token/TokenProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenProvider"

.field private static volatile sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;


# instance fields
.field private mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;
    .locals 9

    invoke-static {}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getEncryptTokenData([B)[B

    move-result-object p0

    invoke-static {}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getTokenEncTye()I

    move-result v0

    new-instance v8, LSLICE_UPLOAD/AuthToken;

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getAppId()I

    move-result v5

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getWtAppId()J

    move-result-wide v6

    move-object v1, v8

    move v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LSLICE_UPLOAD/AuthToken;-><init>(I[B[BIJ)V

    const-string v1, " vLoginData.size: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_0
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " vLoginKey.size: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " tokenEncType: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TokenProvider"

    invoke-static {p1, p0}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static getInstance()Lcom/tencent/upload/uinterface/token/TokenProvider;
    .locals 2

    sget-object v0, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/upload/uinterface/token/TokenProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/upload/uinterface/token/TokenProvider;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/token/TokenProvider;-><init>()V

    sput-object v1, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/upload/uinterface/token/TokenProvider;->sInstance:Lcom/tencent/upload/uinterface/token/TokenProvider;

    return-object v0
.end method


# virtual methods
.method public getEncryptTokenData([B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/upload/uinterface/token/ITokenEncryptor;->getTokenData([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getTokenEncTye()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/token/ITokenEncryptor;->getTokenEncTye()I

    move-result v0

    return v0
.end method

.method public setTokenEncryptor(Lcom/tencent/upload/uinterface/token/ITokenEncryptor;)Lcom/tencent/upload/uinterface/token/TokenProvider;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/uinterface/token/TokenProvider;->mTokenEncryptor:Lcom/tencent/upload/uinterface/token/ITokenEncryptor;

    return-object p0
.end method
