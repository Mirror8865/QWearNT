.class public Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncOutputStream"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->f:Z

    iget v1, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b:I

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b()V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->f:Z

    if-nez v0, :cond_8

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_7

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->d:I

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b:I

    return-void

    :cond_1
    move p2, v3

    :cond_2
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b()V

    throw v1

    :cond_3
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr p3, v3

    iput p3, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b:I

    if-gtz v0, :cond_6

    if-ne p3, v2, :cond_4

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->c:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->c:I

    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->d:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qsec/qsecest/SelfBase64$EncOutputStream;->b()V

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    aget-byte p1, p1, p2

    throw v1

    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
