.class public Loicq/wlogin_sdk/tlv_type/tlv_t183;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# static fields
.field public static final CMD_183:I = 0x183


# instance fields
.field public _msalt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_msalt:J

    const/16 v0, 0x183

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public getMsalt()J
    .locals 2

    iget-wide v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_msalt:J

    return-wide v0
.end method

.method public get_tlv_183(J)[B
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    iget p1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method

.method public verify()Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_body_len:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    iget v1, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t183;->_msalt:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
