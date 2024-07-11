.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public confirmedCount:I

.field public notices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeIndex;",
            ">;"
        }
    .end annotation
.end field

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->notices:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getConfirmedCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->confirmedCount:I

    return v0
.end method

.method public getNotices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSchoolNoticeIndex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->notices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->total:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PublishGroupSchoolNoticeRsp{notices="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->notices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",confirmedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PublishGroupSchoolNoticeRsp;->confirmedCount:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
