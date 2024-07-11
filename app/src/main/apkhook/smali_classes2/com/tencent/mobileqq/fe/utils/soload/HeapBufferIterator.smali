.class public final Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;
.super Lcom/tencent/mobileqq/fe/utils/soload/AbstractBufferIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator$SizeOf;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ljava/nio/ByteOrder;

.field public d:I


# direct methods
.method public constructor <init>([BIILjava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/fe/utils/soload/AbstractBufferIterator;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a:[B

    iput p2, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->c:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a:[B

    iget v1, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->d:I

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->c:Ljava/nio/ByteOrder;

    .line 1
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    :goto_0
    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 2
    iput v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->d:I

    return v0
.end method

.method public b()S
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a:[B

    iget v1, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->d:I

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->c:Ljava/nio/ByteOrder;

    .line 1
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v1

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    add-int/lit8 v2, v2, 0x2

    .line 2
    iput v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->d:I

    return v0
.end method
