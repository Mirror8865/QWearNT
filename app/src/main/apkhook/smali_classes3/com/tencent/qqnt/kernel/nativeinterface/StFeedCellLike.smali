.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public likeMans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StLikeMan;",
            ">;"
        }
    .end annotation
.end field

.field public liked:Z

.field public num:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;->likeMans:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLikeMans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StLikeMan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;->likeMans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;->liked:Z

    return v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;->num:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellLike;->text:Ljava/lang/String;

    return-object v0
.end method
