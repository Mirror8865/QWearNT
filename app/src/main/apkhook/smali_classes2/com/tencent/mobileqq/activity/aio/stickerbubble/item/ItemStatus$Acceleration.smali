.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Acceleration"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Acceleration{ax="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
