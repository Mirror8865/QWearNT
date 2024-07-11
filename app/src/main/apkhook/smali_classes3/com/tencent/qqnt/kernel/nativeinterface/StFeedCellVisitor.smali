.class public final Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public viewNum:I

.field public visitorNum:I

.field public visitors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;->visitors:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getViewNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;->viewNum:I

    return v0
.end method

.method public getVisitorNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;->visitorNum:I

    return v0
.end method

.method public getVisitors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/StUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeedCellVisitor;->visitors:Ljava/util/ArrayList;

    return-object v0
.end method
