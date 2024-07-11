.class public Loicq/wlogin_sdk/code2d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static _seq:I = 0x0

.field public static _status:Loicq/wlogin_sdk/code2d/d; = null

.field public static _version:I = 0x32

.field public static final reservedBufTypeClientType:I = 0x1

.field public static final reservedBufTypeUin:I = 0x2


# instance fields
.field public _cmd:I

.field public _head_len:I

.field public _role:I

.field public _sub_cmd:I

.field public ptCldPkgHeadLen:I

.field public ptDBPkgHeadLen:I

.field public stxLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v0}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x72

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_role:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_sub_cmd:I

    const/16 v0, 0x2b

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_head_len:I

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->stxLen:I

    const/16 v0, 0x1c

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->ptDBPkgHeadLen:I

    const/16 v0, 0xe

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->ptCldPkgHeadLen:I

    return-void
.end method


# virtual methods
.method public fill_staff([B[BI)I
    .locals 2

    array-length v0, p2

    invoke-static {p1, p3, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 p3, p3, 0x2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p3, p1

    return p3
.end method

.method public getAppInfo(JJ)[B
    .locals 4

    sget-object v0, Loicq/wlogin_sdk/request/r;->H:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sget-object v1, Loicq/wlogin_sdk/request/r;->J:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    sget-object v1, Loicq/wlogin_sdk/request/r;->K:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    const/4 v1, 0x0

    const-wide/16 v2, 0x12

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v2, 0x4

    invoke-static {v0, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 p1, 0x8

    invoke-static {v0, p1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    sget-object p1, Loicq/wlogin_sdk/request/r;->D:[B

    array-length p2, p1

    const/16 p3, 0xc

    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Loicq/wlogin_sdk/request/r;->D:[B

    array-length p1, p1

    add-int/2addr p1, p3

    sget-object p2, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-virtual {p0, v0, p2, p1}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result p1

    sget-object p2, Loicq/wlogin_sdk/request/r;->J:[B

    invoke-virtual {p0, v0, p2, p1}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result p1

    sget-object p2, Loicq/wlogin_sdk/request/r;->K:[B

    invoke-virtual {p0, v0, p2, p1}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    return-object v0
.end method

.method public get_cmd()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    return v0
.end method

.method public get_request(JZ[B)[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/code2d/c;->_head_len:I

    array-length v1, p4

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {v2, v1, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    const/4 v4, 0x3

    invoke-static {v2, v4, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 v0, 0x1a

    invoke-static {v2, v0, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v0, 0x1b

    if-eqz p3, :cond_0

    invoke-static {v2, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    :goto_0
    sget p3, Loicq/wlogin_sdk/code2d/c;->_version:I

    const/16 v0, 0x1d

    invoke-static {v2, v0, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    sget p3, Loicq/wlogin_sdk/code2d/c;->_seq:I

    add-int/lit8 v0, p3, 0x1

    sput v0, Loicq/wlogin_sdk/code2d/c;->_seq:I

    const/16 v0, 0x1f

    invoke-static {v2, v0, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p3, 0x23

    invoke-static {v2, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    array-length p1, p4

    const/16 p2, 0x2b

    invoke-static {p4, v3, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr p1, p2

    invoke-static {v2, p1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-object v2
.end method

.method public get_response([BI)[B
    .locals 3

    array-length p2, p1

    iget v0, p0, Loicq/wlogin_sdk/code2d/c;->_head_len:I

    if-gt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length p2, p1

    sub-int/2addr p2, v0

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
