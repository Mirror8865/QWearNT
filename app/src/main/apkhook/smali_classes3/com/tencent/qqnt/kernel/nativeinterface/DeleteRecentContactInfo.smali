.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public deletedContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

.field public listType:I

.field public nextContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->deletedContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->deletedContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->listType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->deletedContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->nextContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-void
.end method


# virtual methods
.method public getDeletedContact()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->deletedContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-object v0
.end method

.method public getListType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->listType:I

    return v0
.end method

.method public getNextContact()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->nextContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeleteRecentContactInfo{listType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->listType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",deletedContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->deletedContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nextContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;->nextContact:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
