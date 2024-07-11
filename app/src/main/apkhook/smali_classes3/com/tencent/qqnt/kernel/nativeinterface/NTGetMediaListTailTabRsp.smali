.class public final Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public albums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public errMs:Ljava/lang/String;

.field public requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

.field public result:I

.field public seq:I

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->traceId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->albums:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->errMs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->traceId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->albums:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->seq:I

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->result:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->errMs:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->traceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->albums:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAlbums()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/AlbumInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->albums:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getErrMs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->errMs:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTimeLine()Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->result:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->seq:I

    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NTGetMediaListTailTabRsp{seq="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->errMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",requestTimeLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->requestTimeLine:Lcom/tencent/qqnt/kernel/nativeinterface/RequestTimelineInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/NTGetMediaListTailTabRsp;->albums:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
