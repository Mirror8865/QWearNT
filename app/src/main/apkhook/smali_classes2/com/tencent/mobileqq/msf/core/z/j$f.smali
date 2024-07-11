.class public Lcom/tencent/mobileqq/msf/core/z/j$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 0

    iget p1, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->a:I

    const/16 p3, 0x14

    if-nez p1, :cond_0

    if-lt p2, p3, :cond_2

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->a:I

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->a:I

    iget p1, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->b:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->b:I

    if-lt p1, p3, :cond_2

    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/z/j$f;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/z/j$f;->b:I

    return-void
.end method
