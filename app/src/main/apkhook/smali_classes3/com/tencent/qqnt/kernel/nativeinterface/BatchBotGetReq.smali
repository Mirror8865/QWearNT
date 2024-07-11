.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bkn:Ljava/lang/String;

.field public clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;

.field public filter:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;

.field public fullFetch:Z

.field public num:I

.field public page:I

.field public scene:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public tinyids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->uins:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->tinyids:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->bkn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBkn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->bkn:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInfo()Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;

    return-object v0
.end method

.method public getFilter()Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;

    return-object v0
.end method

.method public getFullFetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->fullFetch:Z

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->num:I

    return v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->page:I

    return v0
.end method

.method public getScene()Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    return-object v0
.end method

.method public getTinyids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->tinyids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->uins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBkn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->bkn:Ljava/lang/String;

    return-void
.end method

.method public setClientInfo(Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;

    return-void
.end method

.method public setFilter(Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;

    return-void
.end method

.method public setFullFetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->fullFetch:Z

    return-void
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->num:I

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->page:I

    return-void
.end method

.method public setScene(Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    return-void
.end method

.method public setTinyids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->tinyids:Ljava/util/ArrayList;

    return-void
.end method

.method public setUins(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->uins:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BatchBotGetReq{uins="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->uins:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tinyids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->tinyids:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fullFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->fullFetch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->scene:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bkn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BatchBotGetReq;->bkn:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
