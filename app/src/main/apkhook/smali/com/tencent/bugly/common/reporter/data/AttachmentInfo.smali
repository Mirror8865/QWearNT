.class public Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;
    }
.end annotation


# instance fields
.field private mItemLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;",
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

    iput-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;->mItemLists:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;->mItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;->mItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public delItem(Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;->mItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getItemLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/common/reporter/data/AttachmentInfo$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/reporter/data/AttachmentInfo;->mItemLists:Ljava/util/ArrayList;

    return-object v0
.end method
