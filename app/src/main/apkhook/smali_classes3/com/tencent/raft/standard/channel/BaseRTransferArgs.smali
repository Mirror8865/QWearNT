.class public Lcom/tencent/raft/standard/channel/BaseRTransferArgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private businessBufUpFlag:Z

.field private businessBufferDownFlag:Z

.field private businessData:[B

.field private command:Ljava/lang/String;

.field private enableStartServiceCmd:Z

.field private extra:Ljava/lang/Object;

.field private extraMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAnonymous:Z

.field private isHighRealTimeReq:Z

.field private isSupportReentry:Z

.field private needCompress:Z

.field private priority:B

.field private retryCount:I

.field private timeout:I

.field private tokenArgs:Lcom/tencent/raft/standard/channel/BaseRTokenArgs;

.field private uid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->extraMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->enableStartServiceCmd:Z

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->extraMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->enableStartServiceCmd:Z

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isAnonymous:Z

    iput-wide p2, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->uid:J

    iput-object p4, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->command:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessData:[B

    return-void
.end method


# virtual methods
.method public getBusinessData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessData:[B

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->extraMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPriority()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->priority:B

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->retryCount:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->timeout:I

    return v0
.end method

.method public getTokenArgs()Lcom/tencent/raft/standard/channel/BaseRTokenArgs;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->tokenArgs:Lcom/tencent/raft/standard/channel/BaseRTokenArgs;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->uid:J

    return-wide v0
.end method

.method public isAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isAnonymous:Z

    return v0
.end method

.method public isBusinessBufUpFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessBufUpFlag:Z

    return v0
.end method

.method public isBusinessBufferDownFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessBufferDownFlag:Z

    return v0
.end method

.method public isEnableStartServiceCmd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->enableStartServiceCmd:Z

    return v0
.end method

.method public isHighRealTimeReq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isHighRealTimeReq:Z

    return v0
.end method

.method public isNeedCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->needCompress:Z

    return v0
.end method

.method public isSupportReentry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isSupportReentry:Z

    return v0
.end method

.method public setAnonymous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isAnonymous:Z

    return-void
.end method

.method public setBusinessBufUpFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessBufUpFlag:Z

    return-void
.end method

.method public setBusinessBufferDownFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessBufferDownFlag:Z

    return-void
.end method

.method public setBusinessData([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->businessData:[B

    return-void
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->command:Ljava/lang/String;

    return-void
.end method

.method public setEnableStartServiceCmd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->enableStartServiceCmd:Z

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setExtraMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->extraMap:Ljava/util/HashMap;

    return-void
.end method

.method public setHighRealTimeReq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isHighRealTimeReq:Z

    return-void
.end method

.method public setNeedCompress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->needCompress:Z

    return-void
.end method

.method public setPriority(B)V
    .locals 0

    iput-byte p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->priority:B

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->retryCount:I

    return-void
.end method

.method public setSupportReentry(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->isSupportReentry:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->timeout:I

    return-void
.end method

.method public setTokenArgs(Lcom/tencent/raft/standard/channel/BaseRTokenArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->tokenArgs:Lcom/tencent/raft/standard/channel/BaseRTokenArgs;

    return-void
.end method

.method public setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferArgs;->uid:J

    return-void
.end method
