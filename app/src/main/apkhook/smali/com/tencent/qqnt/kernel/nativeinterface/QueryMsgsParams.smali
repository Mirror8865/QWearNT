.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

.field public filterMsgFromTime:J

.field public filterMsgToTime:J

.field public filterMsgType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public filterSendersUid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isIncludeCurrent:Z

.field public isReverseOrder:Z

.field public pageLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;JJIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJIZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgFromTime:J

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgToTime:J

    iput p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->pageLimit:I

    iput-boolean p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->isReverseOrder:Z

    iput-boolean p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->isIncludeCurrent:Z

    return-void
.end method


# virtual methods
.method public getChatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    return-object v0
.end method

.method public getFilterMsgFromTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgFromTime:J

    return-wide v0
.end method

.method public getFilterMsgToTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgToTime:J

    return-wide v0
.end method

.method public getFilterMsgType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFilterSendersUid()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsIncludeCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->isIncludeCurrent:Z

    return v0
.end method

.method public getIsReverseOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->isReverseOrder:Z

    return v0
.end method

.method public getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->pageLimit:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "QueryMsgsParams{chatInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filterMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filterSendersUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filterMsgFromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgFromTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",filterMsgToTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->filterMsgToTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",pageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->pageLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isReverseOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->isReverseOrder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isIncludeCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueryMsgsParams;->isIncludeCurrent:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
