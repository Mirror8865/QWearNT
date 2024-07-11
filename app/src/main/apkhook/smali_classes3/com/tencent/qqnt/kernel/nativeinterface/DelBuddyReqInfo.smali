.class public final Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public buddyReqs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;",
            ">;"
        }
    .end annotation
.end field

.field public isClearAll:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->isClearAll:Z

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBuddyReqs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsClearAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->isClearAll:Z

    return v0
.end method

.method public setBuddyReqs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    return-void
.end method

.method public setIsClearAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->isClearAll:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DelBuddyReqInfo{isClearAll="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->isClearAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",buddyReqs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/DelBuddyReqInfo;->buddyReqs:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
