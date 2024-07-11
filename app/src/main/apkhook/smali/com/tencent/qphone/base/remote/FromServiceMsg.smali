.class public Lcom/tencent/qphone/base/remote/FromServiceMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final tag:Ljava/lang/String; = "FromServiceMsg"

.field private static final version:Ljava/lang/String; = "version"


# instance fields
.field private appId:I

.field private appSeq:I

.field public attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;

.field public extraData:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private flag:I

.field private fromVersion:B

.field private isColorLevel:Z

.field private mSsoEnc:I

.field private msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

.field private msgCookie:[B

.field private resultCode:I

.field private serviceCmd:Ljava/lang/String;

.field private ssoSeq:I

.field private final transInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private trpcRspErrorMsg:[B

.field private trpcRspFuncRetCode:I

.field private trpcRspRetCode:I

.field private uin:Ljava/lang/String;

.field private wupBuffer:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->mSsoEnc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isColorLevel:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    :try_start_0
    iget-byte v2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->mSsoEnc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isColorLevel:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const/16 v1, 0x3e9

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    const-string/jumbo p1, "version"

    :try_start_0
    iget-byte p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->mSsoEnc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isColorLevel:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const/16 v1, 0x3e9

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    const-string/jumbo p1, "version"

    :try_start_0
    iget-byte p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->mSsoEnc:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    iput v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isColorLevel:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "version"

    :try_start_1
    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addTransInfo(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    return v0
.end method

.method public getAppSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBusinessFailCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getBusinessFailCode(I)I
    .locals 2

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method public getBusinessFailMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    return v0
.end method

.method public getFromVersion()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    return v0
.end method

.method public getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-object v0
.end method

.method public getMsgCookie()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    return-object v0
.end method

.method public getRequestSsoSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getShortStringForLog()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x57

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FromServiceMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ssoSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " serviceCmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "fsm getString error"

    return-object v0
.end method

.method public getSsoEnc()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->mSsoEnc:I

    return v0
.end method

.method public getStringForLog()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FromServiceMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ssoSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " serviceCmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "fsm getString error"

    return-object v0
.end method

.method public getTransInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTransInfoEntry(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getTrpcRspErrorMsg()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    return-object v0
.end method

.method public getTrpcRspFuncRetCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspFuncRetCode:I

    return v0
.end method

.method public getTrpcRspRetCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspRetCode:I

    return v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getWupBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    return-object v0
.end method

.method public isColorLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isColorLevel:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putWupBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspRetCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspFuncRetCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "FromServiceMsg"

    const-string v1, "readFromParcel RuntimeException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    return-void
.end method

.method public setAppSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    return-void
.end method

.method public setBusinessFail(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return-void
.end method

.method public setBusinessFail(IILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setBusinessFail(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    return-void
.end method

.method public setFromVersion(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    return-void
.end method

.method public setIsColorLevel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isColorLevel:Z

    return-void
.end method

.method public setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-void
.end method

.method public setMsgCookie([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    return-void
.end method

.method public setMsgFail()V
    .locals 1

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return-void
.end method

.method public setMsgSuccess()V
    .locals 1

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    return-void
.end method

.method public setTrpcRspErrorMsg([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    return-void
.end method

.method public setTrpcRspFuncRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspFuncRetCode:I

    return-void
.end method

.method public setTrpcRspRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspRetCode:I

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FromServiceMsg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ssoSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " serviceCmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " appId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appSeq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "fsm toString error"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    :try_start_0
    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->appSeq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->resultCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-byte p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->fromVersion:B

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->ssoSeq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->msgCookie:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspRetCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspFuncRetCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->trpcRspErrorMsg:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "FromServiceMsg"

    const-string/jumbo v0, "writeToParcel RuntimeException"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method
