.class public Lcom/tencent/qphone/base/remote/ToServiceMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FIRST_PKG_AFTER_CONN_OPEN:Ljava/lang/String; = "key_first_pkg_after_conn_open"

.field private static final tag:Ljava/lang/String; = "ToServiceMsg"

.field private static final version:Ljava/lang/String; = "version"


# instance fields
.field public actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

.field private appId:I

.field private appSeq:I

.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extraData:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mIsSupportRetry:Z

.field public mSkipBinderWhenMarshall:Z

.field private mSsoVersion:I

.field private msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

.field private needResp:Z

.field private quickSendEnable:Z

.field private quickSendStrategy:I

.field private sendTimeout:J

.field private serviceCmd:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private ssoSeq:I

.field private timeout:J

.field private toVersion:B

.field private final transInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private uin:Ljava/lang/String;

.field private uinType:B

.field private wupBuffer:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSsoVersion:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iput-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSkipBinderWhenMarshall:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSsoVersion:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    iput-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    iput-byte v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    iput v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSkipBinderWhenMarshall:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "version"

    :try_start_1
    iget-byte p3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
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
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

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

.method public addTransInfo(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionListener()Lcom/tencent/qphone/base/remote/IBaseActionListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    return v0
.end method

.method public getAppSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    return v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDestServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-object v0
.end method

.method public getQuickSendStrategy()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    return v0
.end method

.method public getRequestSsoSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    return v0
.end method

.method public getSSOVersion()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSsoVersion:I

    return v0
.end method

.method public getSendTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    return-wide v0
.end method

.method public getServiceCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortStringForLog()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "IsSupportRetry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

.method public getStringForLog()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " sName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "IsSupportRetry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "TSM getString error"

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    return-wide v0
.end method

.method public getTraceInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "tps_telemetry_tracing_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
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

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public getUinType()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    return v0
.end method

.method public getWupBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    return-object v0
.end method

.method public isFastResendEnabled()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "fastresend"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFirstPkgAfterConnOpen()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "key_first_pkg_after_conn_open"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNeedCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    return v0
.end method

.method public isNeedRemindSlowNetwork()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "remind_slown_network"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isQuickSendEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    return v0
.end method

.method public isSupportRetry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    return v0
.end method

.method public putWupBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSkipBinderWhenMarshall:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseActionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ToServiceMsg"

    const-string v1, "readFromParcel RuntimeException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    return-void
.end method

.method public setAppSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    return-void
.end method

.method public setAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    return-void
.end method

.method public setEnableFastResend(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "fastresend"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstPkgAfterConnOpen(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "key_first_pkg_after_conn_open"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIsSupportRetry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    return-void
.end method

.method public setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    return-void
.end method

.method public setNeedCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    return-void
.end method

.method public setNeedRemindSlowNetwork(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "remind_slown_network"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setQuickSend(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    iput p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    return-void
.end method

.method public setRequestSsoSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    return-void
.end method

.method public setSSOVersion(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSsoVersion:I

    return-void
.end method

.method public setSendTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    return-void
.end method

.method public setServiceCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    return-void
.end method

.method public setTraceInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v1, "tps_telemetry_tracing_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    return-void
.end method

.method public setUinType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " msName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ssoSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " appSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " sName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, " sCmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, " needResp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " needQuickSend:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " strategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "IsSupportRetry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "TSM toString error"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    :try_start_0
    iget p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->appSeq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->uinType:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->serviceCmd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->timeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mSkipBinderWhenMarshall:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :cond_0
    iget-byte p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toVersion:B

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->msfCommand:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->sendTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->needResp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->mIsSupportRetry:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->wupBuffer:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->ssoSeq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->transInfo:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    :cond_1
    iget-boolean p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->quickSendStrategy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ToServiceMsg"

    const-string/jumbo v0, "writeToParcel RuntimeException"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method
