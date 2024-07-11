.class public Lcom/tencent/avcore/jni/config/ConfigInfoJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ConfigInfoJni"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->init()V

    invoke-static {}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->cacheMethodIds()V

    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method public static getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/tencent/avcore/config/Common;->SHARP_CONFIG_PAYLOAD_FILE_NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/avcore/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "ConfigInfoJni"

    const-string v2, ""

    if-eqz p0, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    const/16 p0, 0x7c

    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v4, -0x1

    if-ne p0, v4, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "getSharpConfigPayloadFromFile FileName="

    const-string/jumbo v5, "| payloadBuf:"

    const-string/jumbo v6, "| version="

    invoke-static {v4, v0, v5, v3, v6}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "| payload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getSharpConfigPayloadFromFile payloadBuf NULL"

    invoke-static {v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static getSharpConfigVersionFromFile(Landroid/content/Context;)I
    .locals 8

    sget-object v0, Lcom/tencent/avcore/config/Common;->SHARP_CONFIG_PAYLOAD_FILE_NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/avcore/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const-string v3, "]"

    const-string v4, "ConfigInfoJni"

    if-lez v2, :cond_1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "getSharpConfigVersionFromFile, payloadBufTmp["

    const-string v6, "], version["

    const-string v7, "], payload["

    invoke-static {v5, v1, v6, p0, v7}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpConfigVersionFromFile Exception, payloadBufTmp["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpConfigVersionFromFile fail, payloadBufTmp["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/tencent/avcore/util/AVCoreUtil;->printHexStringEx(Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    return v0
.end method

.method private native init()V
.end method


# virtual methods
.method public getConfigInfoFromFile()[B
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->mContext:Landroid/content/Context;

    const-string v1, "VideoConfigInfo"

    invoke-static {v0, v1}, Lcom/tencent/avcore/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSharpConfigPayloadFromFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpConfigVersionFromFile()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public writeConfigInfoToFile([B)V
    .locals 0

    return-void
.end method
