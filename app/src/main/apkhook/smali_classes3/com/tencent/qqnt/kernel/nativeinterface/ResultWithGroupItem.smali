.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public groupItem:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

.field public result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->groupItem:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->groupItem:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->groupItem:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    return-void
.end method


# virtual methods
.method public getGroupItem()Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->groupItem:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    return-object v0
.end method

.method public getResult()Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResultWithGroupItem{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->result:Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileCommonResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",groupItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ResultWithGroupItem;->groupItem:Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
