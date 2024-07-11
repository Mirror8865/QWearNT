.class public Loicq/wlogin_sdk/tlv_type/tlv_t508;
.super Loicq/wlogin_sdk/tlv_type/tlv_t;
.source ""


# static fields
.field public static doFetch:Z = true

.field public static timeout:I = 0x3e8

.field public static userBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v0, 0x508

    iput v0, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_cmd:I

    return-void
.end method


# virtual methods
.method public verify()Ljava/lang/Boolean;
    .locals 5

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_buf:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Loicq/wlogin_sdk/tlv_type/tlv_t;->_head_len:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Loicq/wlogin_sdk/tlv_type/tlv_t508;->doFetch:Z

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    sput v3, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    new-array v3, v3, [B

    sput-object v3, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    if-nez v2, :cond_1

    sput v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    :cond_1
    sget-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    if-nez v3, :cond_3

    sput v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    :cond_3
    sget-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    if-nez v0, :cond_4

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    :cond_4
    return-object v2

    :goto_1
    sget v3, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    if-nez v3, :cond_5

    sput v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->timeout:I

    :cond_5
    sget-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    if-nez v0, :cond_6

    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/tlv_type/tlv_t508;->userBuf:[B

    :cond_6
    throw v2
.end method
