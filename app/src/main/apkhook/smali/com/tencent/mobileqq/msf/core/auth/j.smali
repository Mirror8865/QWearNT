.class public Lcom/tencent/mobileqq/msf/core/auth/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "MSF.C.WTLoginCenter.MsfProvider"

.field public static final b:Ljava/lang/String; = "process"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq:openSdk"

.field public static d:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/msf/core/auth/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x40040

.field public static final f:I = 0x2141060

.field public static final g:I = 0x101020


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertBytes2Int([B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSsoSeqFromInfo error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {v2, v1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WtloginMsfListener;)I
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    if-eqz v0, :cond_0

    const-string v0, "SendData uin:"

    const-string v2, " serviceCmd:"

    const-string v3, " timeout:"

    invoke-static {v0, p1, v2, p2, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isWTSendSelf:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " wUserSigInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p5, :cond_5

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p0

    sget-object p4, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mobileqq/msf/core/auth/l;

    if-nez p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can not find WtloginWrapper sendData for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v1, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    iput-object p6, p4, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    iget-object p0, p4, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object p5

    sget-object p6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    const-string/jumbo v0, "wtlogin.login"

    if-ne p5, p6, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object p5

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object p5

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSVerifyLoginAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq p5, v1, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSVerifyLoginCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq p5, v1, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_VerifySMSVerifyLoginCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq p5, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wtlogin.name2uin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p6, p5

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string p5, ""

    invoke-direct {p0, p5, p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p5, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    int-to-long p4, p4

    invoke-virtual {p0, p4, p5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    const-string p4, "*"

    invoke-static {p4, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    sget-object p4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_other:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p0, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    sget-object p5, Lcom/tencent/mobileqq/msf/core/auth/g;->m:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-static {p5, p0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;

    sget-object p5, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mobileqq/msf/core/auth/l;

    iput-object p6, p5, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    move-object p6, p4

    move-object p4, p5

    :goto_0
    array-length p5, p3

    add-int/lit8 p5, p5, 0x4

    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    iget-object p1, p4, Lcom/tencent/mobileqq/msf/core/auth/l;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/core/auth/l;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshPictureData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/l;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    const-string p0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not find wtloginMsfListener VerifyCode for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    iput-object p1, v1, Lcom/tencent/mobileqq/msf/core/auth/l;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    sget-object p0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_5

    array-length p0, p1

    const/4 v0, 0x3

    if-le p0, v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p1, p0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    const/4 v1, 0x4

    :goto_0
    if-ge p0, v0, :cond_5

    array-length v2, p1

    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    array-length v2, p1

    add-int v4, v3, v1

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    array-length v1, p1

    add-int/lit8 v3, v4, 0x2

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    add-int/lit8 v4, v4, 0x4

    array-length v3, p1

    add-int v5, v4, v1

    if-ge v3, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v4, v1}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_data:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    const-string v1, "pic_reason"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    move v1, v5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public static a(I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p2

    iput p2, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    iput-object p5, p1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    const/16 p1, 0x7d2

    const-string p2, ""

    invoke-virtual {p4, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v7, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v8, 0x1

    const-string/jumbo v0, "wtlogin succ."

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v9}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    invoke-virtual {v2, v5, v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v10, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    const/16 v0, 0x10

    new-array v11, v0, [B

    const/high16 v0, 0x40000

    invoke-static {v6, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [B

    :try_start_0
    invoke-static {v6, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    const-string v0, "readD2Key error "

    invoke-static {v0, v14, v7, v8}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_1
    const/16 v0, 0x40

    invoke-static {v6, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    const/16 v8, 0x1000

    invoke-static {v6, v8}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v8

    const/16 v14, 0x20

    invoke-static {v6, v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v14

    array-length v15, v13

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v15}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    new-instance v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v1, v10}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->g()Lcom/tencent/mobileqq/msf/core/auth/api/a;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Lcom/tencent/mobileqq/msf/core/auth/api/a;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->g()Lcom/tencent/mobileqq/msf/core/auth/api/a;

    move-result-object v0

    iget-object v8, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-interface {v0, v8, v6}, Lcom/tencent/mobileqq/msf/core/auth/api/a;->a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)Z

    :goto_2
    invoke-virtual {v2, v5, v9}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    iget-object v0, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    iget-object v0, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    aget-byte v0, v0, v5

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(I)V

    iget-object v0, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handleLoginSucc updateAccount "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v7, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Lcom/tencent/mobileqq/msf/core/auth/a;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resp_simpleAccount"

    invoke-virtual {v4, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    invoke-virtual/range {p1 .. p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTimeDifference()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "__attribute_tag_servertimediff"

    invoke-virtual {v4, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const-string v0, "from_where"

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "subaccount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "ssoAccountAction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    const-string v2, "login"

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Loicq/wlogin_sdk/request/WUserSigInfo;->_device_token:[B

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    invoke-static {v10, v0}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;[B)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->SetUinDeviceToken(Z)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "__timestamp_app2msf"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "to_wtlogin_oldcmd"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/l;

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    if-nez v0, :cond_0

    const-string p0, "can not find wtloginMsfListener onRecvData for "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "onRecvData find wtloginMsfListener for "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "to_wtlogin_oldcmd"

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/tencent/mobileqq/msf/core/auth/l;->c:Loicq/wlogin_sdk/request/WtloginMsfListener;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Loicq/wlogin_sdk/request/WtloginMsfListener;->onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "timeLimit"

    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, p0, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object p0

    invoke-virtual {p5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetDevLockInfo: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-string/jumbo p2, "resp_devlockinfo"

    invoke-virtual {p5, p2, p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x7e0

    invoke-virtual {p5, p0, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OnGetStWithPasswd exception "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v1, p2, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {v3, v0, p0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static b(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;
    .locals 1

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/auth/l;

    return-object p0
.end method

.method public static b(I)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 3

    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWUSigInfoFromSeq error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {v2, v1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object v2

    invoke-static {p5}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    iput-object v2, v3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/g;->n:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2, p0, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getImagePrompt exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "getTipErr"

    iput-object p0, v3, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    :goto_0
    invoke-static {p5, v3}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    const/16 p0, 0x7d2

    invoke-virtual {p5, p0, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "OnGetStWithPasswd exception "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c(Loicq/wlogin_sdk/request/WUserSigInfo;)Lcom/tencent/mobileqq/msf/core/auth/l;
    .locals 1

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/auth/l;

    return-object p0
.end method

.method public static c(I)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->p0()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertInt2Bytes(I)[B

    move-result-object v2

    iput-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWUSigInfoFromSeq error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    invoke-static {v2, v1, p0, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
