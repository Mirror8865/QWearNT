.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StComment;",
            ">;"
        }
    .end annotation
.end field

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;->comments:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;->comments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellComment;->num:I

    return v0
.end method
