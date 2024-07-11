.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public elem:Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;

.field public serialVersionUID:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->serialVersionUID:J

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->type:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;

    return-void
.end method


# virtual methods
.method public getElem()Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BuddyGrayElement{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",elem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyGrayElement;->elem:Lcom/tencent/qqnt/kernel/nativeinterface/NewBuddyGrayElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
