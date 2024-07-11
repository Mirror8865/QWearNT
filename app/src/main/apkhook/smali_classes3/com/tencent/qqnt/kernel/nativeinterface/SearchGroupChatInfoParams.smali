.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

.field public filterMembersUid:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageLimit:I

.field public resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->filterMembersUid:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->businessType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->filterMembersUid:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->businessType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->filterMembersUid:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->businessType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->pageLimit:I

    return-void
.end method


# virtual methods
.method public getBusinessType()Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->businessType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    return-object v0
.end method

.method public getFilterMembersUid()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->filterMembersUid:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->pageLimit:I

    return v0
.end method

.method public getResultSortType()Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchGroupChatInfoParams{resultSortType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoSortType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filterMembersUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->filterMembersUid:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->businessType:Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoBusinessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupChatInfoParams;->pageLimit:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
