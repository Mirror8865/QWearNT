.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;

.field public groupCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public guildId:J

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->groupCodeList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;

    return-object v0
.end method

.method public getGroupCodeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->groupCodeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->guildId:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->index:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProOwnerGetBoundGroupReq{filter="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",groupCodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProOwnerGetBoundGroupReq;->groupCodeList:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
