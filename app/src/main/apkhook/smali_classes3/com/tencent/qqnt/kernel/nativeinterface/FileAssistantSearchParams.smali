.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public pageLimit:I

.field public resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/Order;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Order;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    iput p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->pageLimit:I

    return-void
.end method


# virtual methods
.method public getPageLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->pageLimit:I

    return v0
.end method

.method public getResultSortType()Lcom/tencent/qqnt/kernel/nativeinterface/Order;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FileAssistantSearchParams{resultSortType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->resultSortType:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pageLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantSearchParams;->pageLimit:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
