.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attachInfo:Ljava/lang/String;

.field public errMs:Ljava/lang/String;

.field public hasMore:Z

.field public qunList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;",
            ">;"
        }
    .end annotation
.end field

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public result:I

.field public seq:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->traceId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->qunList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->attachInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->traceId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->qunList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->attachInfo:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->seq:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->result:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->errMs:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->traceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->qunList:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->attachInfo:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->hasMore:Z

    return-void
.end method


# virtual methods
.method public getAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->attachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->errMs:Ljava/lang/String;

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->hasMore:Z

    return v0
.end method

.method public getQunList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GetAllAlbumListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->qunList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->result:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->seq:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NTGetAllAlbumListRsp{seq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->errMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",requestTimeLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",qunList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->qunList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",attachInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->attachInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetAllAlbumListRsp;->hasMore:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
