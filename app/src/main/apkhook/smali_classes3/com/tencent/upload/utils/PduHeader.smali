.class public Lcom/tencent/upload/utils/PduHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/PduHeader$OFFSET;
    }
.end annotation


# static fields
.field public static length:I = 0x17


# instance fields
.field private buf:[B

.field public checksum:I

.field public cmd:I

.field public key:I

.field public len:I

.field public reserved:C

.field public response_flag:S

.field public response_info:S

.field public seq:I

.field public final version:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/upload/utils/PduHeader;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/utils/PduHeader;->version:I

    iput v0, p0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    iput v0, p0, Lcom/tencent/upload/utils/PduHeader;->checksum:I

    iput v0, p0, Lcom/tencent/upload/utils/PduHeader;->seq:I

    iput v0, p0, Lcom/tencent/upload/utils/PduHeader;->key:I

    iput-short v0, p0, Lcom/tencent/upload/utils/PduHeader;->response_flag:S

    iput-short v0, p0, Lcom/tencent/upload/utils/PduHeader;->response_info:S

    iput v0, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    iput p1, p0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    iput p3, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    iput p2, p0, Lcom/tencent/upload/utils/PduHeader;->seq:I

    const/4 p3, 0x4

    new-array v1, p3, [B

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[B)V

    iget-object p1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    sget v2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->CMD:I

    invoke-static {v1, v0, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[B)V

    iget-object p1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    sget p2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->SEQ:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/tencent/upload/utils/PduHeader;->len:I

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[B)V

    iget-object p1, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    sget p2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->LEN:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static byte2int([B)I
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static decode([B)Lcom/tencent/upload/utils/PduHeader;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    sget v2, Lcom/tencent/upload/utils/PduHeader$OFFSET;->CMD:I

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/upload/utils/PduHeader;->byte2int([B)I

    move-result v2

    sget v4, Lcom/tencent/upload/utils/PduHeader$OFFSET;->SEQ:I

    invoke-static {p0, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/upload/utils/PduHeader;->byte2int([B)I

    move-result v4

    sget v5, Lcom/tencent/upload/utils/PduHeader$OFFSET;->LEN:I

    invoke-static {p0, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/upload/utils/PduHeader;->byte2int([B)I

    move-result p0

    new-instance v0, Lcom/tencent/upload/utils/PduHeader;

    invoke-direct {v0, v2, v4, p0}, Lcom/tencent/upload/utils/PduHeader;-><init>(III)V

    return-object v0
.end method

.method public static int2byte(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/upload/utils/PduHeader;->int2byte(I[BI)V

    return-void
.end method

.method public static int2byte(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/utils/PduHeader;->buf:[B

    return-object v0
.end method
