.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public entry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Entry;",
            ">;"
        }
    .end annotation
.end field

.field public num:J

.field public redPosition:I

.field public redType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->entry:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getEntry()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->entry:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNum()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->num:J

    return-wide v0
.end method

.method public getRedPosition()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->redPosition:I

    return v0
.end method

.method public getRedType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->redType:I

    return v0
.end method

.method public setEntry(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Entry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->entry:Ljava/util/ArrayList;

    return-void
.end method

.method public setNum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->num:J

    return-void
.end method

.method public setRedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->redPosition:I

    return-void
.end method

.method public setRedType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RedPoint;->redType:I

    return-void
.end method
