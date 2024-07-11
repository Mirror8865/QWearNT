.class public Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecInputStream"
.end annotation


# instance fields
.field public b:I

.field public c:Z


# virtual methods
.method public available()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->c:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    throw v0
.end method

.method public read([BII)I
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->c:Z

    if-nez v0, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->b:I

    if-ltz v0, :cond_2

    move v0, p2

    :goto_0
    if-nez p3, :cond_0

    sub-int/2addr v0, p2

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->b:I

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$DecInputStream;->b:I

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_1
    if-gtz p3, :cond_3

    sub-int/2addr v1, p2

    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
