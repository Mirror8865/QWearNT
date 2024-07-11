.class public Loicq/wlogin_sdk/tlv_type/tlv_t182;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# instance fields
.field public _msgCnt:I

.field public _timeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t182;->_msgCnt:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t182;->_timeLimit:I

    const/16 v0, 0x182

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public getMsgCnt()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t182;->_msgCnt:I

    return v0
.end method

.method public getTimeLimit()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t182;->_timeLimit:I

    return v0
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t182;->_msgCnt:I

    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t182;->_timeLimit:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
