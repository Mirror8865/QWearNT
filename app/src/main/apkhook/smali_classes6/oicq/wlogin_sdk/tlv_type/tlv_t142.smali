.class public Loicq/wlogin_sdk/tlv_type/tlv_t142;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# static fields
.field public static final CMD_142:I = 0x142


# instance fields
.field public _t142_body_len:I

.field public _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t142;->_version:I

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t142;->_t142_body_len:I

    const/16 v0, 0x142

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_142([B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, p1, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->limit_len([BI)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    iput v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t142;->_t142_body_len:I

    new-array v3, v2, [B

    iget v4, p0, Loicq/wlogin_sdk/tlv_type/tlv_t142;->_version:I

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v4, 0x4

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v3, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method
