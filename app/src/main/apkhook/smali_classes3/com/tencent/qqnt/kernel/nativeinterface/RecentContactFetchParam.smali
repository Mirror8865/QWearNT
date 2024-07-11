.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public anchorPointContact:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

.field public count:I

.field public fetchOld:Z

.field public listType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->anchorPointContact:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    return-void
.end method

.method public constructor <init>(IZILcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->anchorPointContact:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->listType:I

    iput-boolean p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->fetchOld:Z

    iput p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->count:I

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->anchorPointContact:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    return-void
.end method


# virtual methods
.method public getAnchorPointContact()Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->anchorPointContact:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->count:I

    return v0
.end method

.method public getFetchOld()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->fetchOld:Z

    return v0
.end method

.method public getListType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->listType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentContactFetchParam{listType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->listType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fetchOld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->fetchOld:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",anchorPointContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;->anchorPointContact:Lcom/tencent/qqnt/kernel/nativeinterface/AnchorPointContactInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
