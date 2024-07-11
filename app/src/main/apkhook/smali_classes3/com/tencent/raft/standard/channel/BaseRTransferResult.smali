.class public Lcom/tencent/raft/standard/channel/BaseRTransferResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private businessCode:I

.field private businessMessage:Ljava/lang/String;

.field private data:[B

.field public extraDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkCode:I

.field private sdkMessage:Ljava/lang/String;

.field private serverCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->sdkCode:I

    iput p2, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->businessCode:I

    iput-object p3, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->data:[B

    iput-object p4, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->businessMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->businessCode:I

    return v0
.end method

.method public getBusinessMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->businessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->data:[B

    return-object v0
.end method

.method public getExtraDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->extraDictionary:Ljava/util/Map;

    return-object v0
.end method

.method public getSdkCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->sdkCode:I

    return v0
.end method

.method public getSdkMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->sdkMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getServerCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->serverCode:I

    return v0
.end method

.method public setBusinessCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->businessCode:I

    return-void
.end method

.method public setBusinessMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->businessMessage:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->data:[B

    return-void
.end method

.method public setExtraDictionary(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->extraDictionary:Ljava/util/Map;

    return-void
.end method

.method public setSdkCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->sdkCode:I

    return-void
.end method

.method public setSdkMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->sdkMessage:Ljava/lang/String;

    return-void
.end method

.method public setServerCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/channel/BaseRTransferResult;->serverCode:I

    return-void
.end method
