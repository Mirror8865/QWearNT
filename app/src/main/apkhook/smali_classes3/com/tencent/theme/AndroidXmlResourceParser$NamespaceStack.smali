.class public final Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/AndroidXmlResourceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceStack"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    array-length v1, v0

    iget v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_0

    return-void

    :cond_0
    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    return-void
.end method

.method public b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v3, v3, v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    add-int/lit8 v5, v0, 0x1

    aget v5, v4, v5

    if-ne v5, p1, :cond_1

    aget v1, v4, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final c(IZ)I
    .locals 5

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    aget v4, v3, v0

    if-lt p1, v4, :cond_1

    sub-int/2addr p1, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    aget p1, v3, p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a(I)V

    iget v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    iget-object v2, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aput v3, v2, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->b:I

    iget v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/theme/AndroidXmlResourceParser$NamespaceStack;->d:I

    return-void
.end method
