.class public Loicq/wlogin_sdk/tlv_type/tlv_t521;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# static fields
.field public static final CMD_521:I = 0x521


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x521

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_tlv_521(I)[B
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 p1, 0x4

    invoke-static {v1, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method