.class public Loicq/wlogin_sdk/devicelock/DevlockBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/devicelock/DevlockBase$a;
    }
.end annotation


# static fields
.field private static _seq:I

.field public static rst:Loicq/wlogin_sdk/devicelock/DevlockRst;


# instance fields
.field public Role:I

.field private _head_len:I

.field public _msgType:I

.field private _version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6e

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    const/16 v0, 0x20

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_version:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    const/16 v0, 0x1f9

    iput v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->Role:I

    return-void
.end method


# virtual methods
.method public _get_request(JJ[B)[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p5

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {v2, v1, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v0, 0x3

    invoke-static {v2, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    iget p1, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    const/16 p2, 0x9

    invoke-static {v2, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0xb

    invoke-static {v2, p1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    sget p1, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Loicq/wlogin_sdk/devicelock/DevlockBase;->_seq:I

    const/16 p2, 0x1b

    invoke-static {v2, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    sget p1, Loicq/wlogin_sdk/request/r;->x:I

    const/16 p2, 0x27

    invoke-static {v2, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_version:I

    const/16 p2, 0x2b

    invoke-static {v2, p2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0x2d

    invoke-static {v2, p1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length p1, p5

    const/16 p2, 0x6f

    invoke-static {p5, v3, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p5

    add-int/2addr p1, p2

    invoke-static {v2, p1, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-object v2
.end method

.method public get_msgType()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_msgType:I

    return v0
.end method

.method public parse_rsp([B)I
    .locals 9

    const/16 v0, -0x3f1

    if-eqz p1, :cond_f

    array-length v1, p1

    iget v2, p0, Loicq/wlogin_sdk/devicelock/DevlockBase;->_head_len:I

    add-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    new-array v4, v1, [B

    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x0

    invoke-static {p1, v2, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v3, v1, :cond_1

    return v0

    :cond_1
    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_d

    invoke-virtual {p0, v4, v3}, Loicq/wlogin_sdk/devicelock/DevlockBase;->pickup_TLV([BI)[B

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    array-length v7, v2

    add-int/2addr v3, v7

    invoke-static {v2, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    if-eq v7, v5, :cond_b

    const/4 v8, 0x6

    if-eq v7, v8, :cond_a

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0xb

    if-eq v7, v8, :cond_8

    const/16 v8, 0xe

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/16 v8, 0x12

    if-eq v7, v8, :cond_4

    const/16 v8, 0x13

    if-eq v7, v8, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/d;

    goto :goto_1

    :cond_4
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/g;

    goto :goto_1

    :cond_5
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/j;

    goto :goto_1

    :cond_6
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/h;

    goto :goto_1

    :cond_7
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/i;

    goto :goto_1

    :cond_8
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    goto :goto_1

    :cond_9
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    goto :goto_1

    :cond_a
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/l;

    goto :goto_1

    :cond_b
    sget-object v7, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v7, v7, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    :goto_1
    array-length v8, v2

    invoke-virtual {v7, v2, v8}, Loicq/wlogin_sdk/devicelock/d;->set_buf([BI)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_c

    return v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    if-nez v2, :cond_e

    sget-object p1, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object p1, p1, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    iget v2, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    :cond_e
    return v2

    :cond_f
    :goto_3
    return v0
.end method

.method public pickup_TLV([BI)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    add-int/lit8 v2, p2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    array-length v2, p1

    add-int v3, p2, v1

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-object v0
.end method
