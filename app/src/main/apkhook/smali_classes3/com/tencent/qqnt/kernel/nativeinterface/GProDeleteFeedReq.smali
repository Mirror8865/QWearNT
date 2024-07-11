.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

.field public from:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->from:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->scene:I

    return-void
.end method


# virtual methods
.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->from:I

    return v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->scene:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProDeleteFeedReq{extInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStCommonExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProFDLStDeleteFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDeleteFeedReq;->scene:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
