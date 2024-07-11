.class public final Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupCode:J

.field public privilege:I

.field public searchGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->searchGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    return-void
.end method

.method public constructor <init>(JLcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->searchGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->groupCode:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->searchGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->privilege:I

    return-void
.end method


# virtual methods
.method public getGroupCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->groupCode:J

    return-wide v0
.end method

.method public getPrivilege()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->privilege:I

    return v0
.end method

.method public getSearchGroupInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->searchGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchRspGroupInfo{groupCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->groupCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",searchGroupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->searchGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",privilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchRspGroupInfo;->privilege:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
