.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;->b:I

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;->c:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;

    .line 1
    iget p1, p1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;->c:I

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/ClickCount;->c:I

    sub-int/2addr p1, v0

    return p1
.end method
