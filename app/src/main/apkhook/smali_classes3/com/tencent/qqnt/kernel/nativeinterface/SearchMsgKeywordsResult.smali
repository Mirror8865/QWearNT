.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public hasMore:Z

.field public resultItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public searchId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->resultItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->resultItems:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->searchId:I

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->hasMore:Z

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->resultItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->hasMore:Z

    return v0
.end method

.method public getResultItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->resultItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->searchId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchMsgKeywordsResult{searchId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->searchId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",resultItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchMsgKeywordsResult;->resultItems:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
