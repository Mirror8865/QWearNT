.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;,
        Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

.field public c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

.field public d:I

.field public e:D

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->e:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->f:J

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;-><init>(DD)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;-><init>(DD)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ItemStatus{hashCode="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->b:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus;->c:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
