.class public Loicq/wlogin_sdk/devicelock/TLV_CommRsp;
.super Loicq/wlogin_sdk/devicelock/d;
.source ""


# instance fields
.field public ErrInfo:[B

.field public ErrInfoType:I

.field public ErrMsg:[B

.field public ErrTitle:[B

.field public Reason:I

.field public RetCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->Reason:I

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_type:I

    return-void
.end method


# virtual methods
.method public parse()V
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/devicelock/d;->_head_len:I

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->RetCode:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->Reason:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfoType:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    iget-object v3, p0, Loicq/wlogin_sdk/devicelock/d;->_buf:[B

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
