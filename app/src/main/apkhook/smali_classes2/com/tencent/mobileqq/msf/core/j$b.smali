.class public Lcom/tencent/mobileqq/msf/core/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->c:I

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->c:I

    if-lt p1, v0, :cond_2

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:I

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:I

    iget p1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    const/16 v1, 0x28

    if-lt p1, v1, :cond_2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/j$b;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/j$b;->b:I

    return-void
.end method
