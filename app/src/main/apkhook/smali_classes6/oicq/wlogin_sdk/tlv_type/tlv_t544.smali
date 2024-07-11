.class public Loicq/wlogin_sdk/tlv_type/tlv_t544;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x544

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method

.method private errInfo(B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x2

    aput-byte p1, v1, v2

    invoke-direct {p0, v1, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->makeByte([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private makeByte([BI)[B
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/secprotocol/ByteData;->setDataEx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/secprotocol/ByteData;->getInstance()Lcom/tencent/secprotocol/ByteData;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/secprotocol/ByteData;->getSign(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->makeByte([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->errInfo(B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p2
.end method
