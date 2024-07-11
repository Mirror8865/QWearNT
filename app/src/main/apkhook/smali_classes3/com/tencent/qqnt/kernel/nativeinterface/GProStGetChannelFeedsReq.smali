.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

.field public count:I

.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

.field public feedAttchInfo:Ljava/lang/String;

.field public from:I

.field public groupTransDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needChannelList:Z

.field public sortOption:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->feedAttchInfo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->groupTransDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getChannelSign()Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->count:I

    return v0
.end method

.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    return-object v0
.end method

.method public getFeedAttchInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->feedAttchInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->from:I

    return v0
.end method

.method public getGroupTransDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->groupTransDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNeedChannelList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->needChannelList:Z

    return v0
.end method

.method public getSortOption()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->sortOption:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStGetChannelFeedsReq{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",channelSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedAttchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->feedAttchInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sortOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->sortOption:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupTransDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->groupTransDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",needChannelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStGetChannelFeedsReq;->needChannelList:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
