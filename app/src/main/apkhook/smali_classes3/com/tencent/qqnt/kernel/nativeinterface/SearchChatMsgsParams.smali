.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;
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

.field public pageLimit:I

.field public searchFields:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;ILjava/util/ArrayList;Ljava/util/ArrayList;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgTypeFilter;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->searchFields:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgFromTime:J

    iput-wide p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgToTime:J

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->pageLimit:I

    return-void
.end method


# virtual methods
.method public getChatInfo()Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    return-object v0
.end method

.method public getFilterMsgFromTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgFromTime:J

    return-wide v0
.end method

.method public getFilterMsgToTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgToTime:J

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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgType:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->pageLimit:I

    return v0
.end method

.method public getSearchFields()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->searchFields:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchChatMsgsParams{chatInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->chatInfo:Lcom/tencent/qqnt/kernel/nativeinterface/ChatInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",searchFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->searchFields:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",filterMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgType:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filterSendersUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterSendersUid:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filterMsgFromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgFromTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",filterMsgToTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->filterMsgToTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",pageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchChatMsgsParams;->pageLimit:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
