.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

.field public e:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->g:I

    return-void
.end method
