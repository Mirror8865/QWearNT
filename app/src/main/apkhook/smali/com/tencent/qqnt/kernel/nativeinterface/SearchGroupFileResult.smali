.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isEnd:Z

.field public item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public ownerMatchCount:I

.field public reqId:I

.field public result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

.field public syncCookie:Ljava/lang/String;

.field public totalMatchCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->syncCookie:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->item:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;Ljava/lang/String;IIZILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;",
            "Ljava/lang/String;",
            "IIZI",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->syncCookie:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->item:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->syncCookie:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->totalMatchCount:I

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->ownerMatchCount:I

    iput-boolean p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->isEnd:Z

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->reqId:I

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->item:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getIsEnd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->isEnd:Z

    return v0
.end method

.method public getItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->item:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOwnerMatchCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->ownerMatchCount:I

    return v0
.end method

.method public getReqId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->reqId:I

    return v0
.end method

.method public getResult()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    return-object v0
.end method

.method public getSyncCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->syncCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMatchCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->totalMatchCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchGroupFileResult{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",syncCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->syncCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",totalMatchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->totalMatchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ownerMatchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->ownerMatchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->isEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",reqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->reqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;->item:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
