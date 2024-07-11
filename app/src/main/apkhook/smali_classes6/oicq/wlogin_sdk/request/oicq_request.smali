.class public Loicq/wlogin_sdk/request/oicq_request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static y:I = 0x0

.field public static z:Ljava/lang/String; = ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/net/InetSocketAddress;

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Loicq/wlogin_sdk/request/r;

.field public t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

.field public u:Z

.field public v:[B

.field public w:[B

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/16 v2, 0x1b

    iput v2, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    const/16 v2, 0xf

    iput v2, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/16 v0, 0x1f41

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    const/4 v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->k:I

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->n:I

    const/16 v0, 0x1800

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-boolean v1, p0, Loicq/wlogin_sdk/request/oicq_request;->u:Z

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->v:[B

    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->w:[B

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->x:I

    return-void
.end method

.method private a(IIJIIII)V
    .locals 11

    move-object v10, p0

    iget-boolean v0, v10, Loicq/wlogin_sdk/request/oicq_request;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x87

    const/16 v5, 0x87

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIIII)V

    return-void
.end method

.method private a(IIJIIIII)V
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    const/4 v1, 0x0

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    add-int/2addr v4, v3

    add-int/2addr v4, p9

    invoke-static {v2, v1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p9, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p9, v3

    iput p9, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {v1, p9, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p9, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p9, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    long-to-int p4, p3

    invoke-static {p2, p1, p4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 p3, 0x3

    invoke-static {p2, p1, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method private a(IIJIII[B)V
    .locals 10

    move-object/from16 v0, p8

    array-length v9, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIII)V

    array-length v1, v0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    return-void
.end method

.method private a(IJIIZZ)V
    .locals 3

    new-instance v0, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v0}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->q:I

    iput v1, v0, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    long-to-int p1, v1

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_used:I

    iput p5, v0, Loicq/wlogin_sdk/report/report_t3;->_try:I

    sget-object p1, Loicq/wlogin_sdk/request/oicq_request;->A:Ljava/lang/String;

    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_0

    iput-object p2, v0, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_1

    iput-object p2, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p6}, Loicq/wlogin_sdk/request/oicq_request;->c(Z)I

    move-result p1

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_port:I

    iput p4, v0, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    sget p1, Loicq/wlogin_sdk/request/r;->G:I

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_net:I

    iput-object p2, v0, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    iput p1, v0, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    sget-object p1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {p1, v0}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    sput p0, Loicq/wlogin_sdk/request/oicq_request;->y:I

    sput-object p1, Loicq/wlogin_sdk/request/oicq_request;->z:Ljava/lang/String;

    return-void
.end method

.method public static a([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(IIJIIII)V
    .locals 10

    const/16 v5, 0x45

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIIIII)V

    return-void
.end method

.method private b(IIJIII[B)V
    .locals 10

    move-object/from16 v0, p8

    array-length v9, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/oicq_request;->b(IIJIIII)V

    array-length v1, v0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iput p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return p1
.end method

.method public a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->g()I

    move-result p1

    :goto_0
    const/16 p2, -0x3e8

    if-ne p1, p2, :cond_1

    new-instance p2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {p2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    sget-object p3, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_4:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {p3}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    :cond_1
    return p1
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I
    .locals 6

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t173;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t173;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t172;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t172;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t17f;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t17f;-><init>()V

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v4, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t17f;)I

    :cond_0
    invoke-virtual {v0, p1, v4, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t173;)I

    :cond_1
    invoke-virtual {v1, p1, v4, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    const/4 v0, 0x1

    iput v0, p1, Loicq/wlogin_sdk/request/r;->k:I

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/request/r;->o:[B

    const-string p1, "get rollback sig"

    const-string v0, ""

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t173;)I
    .locals 8

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    array-length v4, p1

    add-int/lit8 v5, v2, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    array-length v4, p1

    add-int/lit8 v6, v5, 0x2

    if-ge v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    array-length v5, p1

    add-int v7, v6, v4

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    new-array v5, v4, [B

    invoke-static {p1, v6, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    add-int/lit8 v6, v7, 0x2

    if-ge v4, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    invoke-virtual {p0, v2, v5, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(I[BI)V

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t17f;)I
    .locals 8

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    array-length v4, p1

    add-int/lit8 v5, v2, 0x1

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    array-length v4, p1

    add-int/lit8 v6, v5, 0x2

    if-ge v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    array-length v5, p1

    add-int v7, v6, v4

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    new-array v5, v4, [B

    invoke-static {p1, v6, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    add-int/lit8 v6, v7, 0x2

    if-ge v4, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    invoke-virtual {p0, v2, v5, v4}, Loicq/wlogin_sdk/request/oicq_request;->b(I[BI)V

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public a([BII[B)I
    .locals 2

    invoke-static {p1, p2, p3, p4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, -0x3ea

    return p1

    :cond_0
    array-length p3, p1

    iput p3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    array-length p3, p1

    iget p4, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x2

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    array-length p3, p1

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x2

    iput p3, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array p3, p3, [B

    iget-object p4, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p4, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    :cond_1
    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    array-length p4, p1

    invoke-static {p1, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 p2, p2, 0x2

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return v1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 4

    div-int/lit8 v0, p1, 0x2

    sget v1, Loicq/wlogin_sdk/request/oicq_request;->y:I

    if-eqz v1, :cond_0

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Loicq/wlogin_sdk/request/oicq_request;->z:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_9

    const-string v0, ""

    sget v3, Loicq/wlogin_sdk/request/r;->G:I

    if-eqz p2, :cond_4

    if-ne v3, v1, :cond_2

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_ipv6_host1(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host1(Landroid/content/Context;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_8

    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_wap_server_ipv6_host2(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_wap_server_host2(Landroid/content/Context;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_6

    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_server_ipv6_host1(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_server_host1(Landroid/content/Context;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_6
    if-ne v3, v2, :cond_8

    if-nez p1, :cond_7

    new-instance v0, Ljava/lang/String;

    sget-object p1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_server_ipv6_host2(Landroid/content/Context;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_server_host2(Landroid/content/Context;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_8
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_1

    :cond_9
    if-ge v0, v2, :cond_a

    :goto_1
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/oicq_request;->b(Z)Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_2
    sput-object p1, Loicq/wlogin_sdk/request/oicq_request;->A:Ljava/lang/String;

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "wlogin.qq.com"

    aput-object p1, v1, v3

    const-string/jumbo p1, "wlogin1.qq.com"

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wtlogin.qq.com"

    aput-object p1, v1, v3

    const-string/jumbo p1, "wtlogin1.qq.com"

    aput-object p1, v1, v2

    :goto_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    rem-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method public a(IIIJIIIII)V
    .locals 4

    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Loicq/wlogin_sdk/request/oicq_request;->i:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->d:I

    add-int/2addr v3, v2

    add-int/2addr v3, p10

    invoke-static {v1, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p10, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p10, v2

    iput p10, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {v0, p10, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p10, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p10, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    long-to-int p3, p4

    invoke-static {p2, p1, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 p3, 0x3

    invoke-static {p2, p1, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 p3, 0x7

    invoke-static {p2, p1, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p8}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {p2, p1, p9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method public a(IIIJIIII[B)V
    .locals 12

    move-object/from16 v10, p10

    array-length v11, v10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIII[BI)V

    return-void
.end method

.method public a(IIIJIIII[BI)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/oicq_request;->a(IIIJIIIII)V

    move-object/from16 v1, p10

    move/from16 v2, p11

    invoke-virtual {p0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->a([BI)V

    invoke-virtual {p0}, Loicq/wlogin_sdk/request/oicq_request;->a()V

    return-void
.end method

.method public a(I[BI)V
    .locals 3

    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget v2, Loicq/wlogin_sdk/request/r;->G:I

    if-ne v2, v1, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host1(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_host2(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    sget v2, Loicq/wlogin_sdk/request/r;->G:I

    if-ne v2, v1, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host1(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_host2(Landroid/content/Context;[B)V

    :cond_4
    :goto_0
    const-string v0, "net type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/r;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " host:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " port:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, p3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {p2, v0, v1, p1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(J[B)V
    .locals 9

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    sget v6, Loicq/wlogin_sdk/request/r;->z:I

    iget v7, p0, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object v0, p0

    move-wide v3, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/oicq_request;->a(IIJIII[B)V

    return-void
.end method

.method public a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->b(J[B)V

    goto :goto_0

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p4, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->a(J[B)V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRequestEncrptedPackage unknown encryption method "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p4, p1, p2, p3}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput-object p1, v0, Loicq/wlogin_sdk/request/r;->q:Ljava/net/Socket;

    return-void
.end method

.method public a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    invoke-virtual {p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->isWtSessionTicketExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-eqz v0, :cond_1

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    if-eqz v1, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->v:[B

    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->w:[B

    :cond_1
    return-void
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t149;)V
    .locals 3

    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_type()I

    move-result v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_title()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_content()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t149;->get_otherinfo()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    new-instance p1, Loicq/wlogin_sdk/request/d;

    sget-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Loicq/wlogin_sdk/request/d;-><init>(Landroid/content/Context;Loicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    new-instance v7, Loicq/wlogin_sdk/tools/ErrMsg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Loicq/wlogin_sdk/tools/ErrMsg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loicq/wlogin_sdk/tools/ErrMsg;

    iput-object p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Loicq/wlogin_sdk/tools/ErrMsg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    :cond_0
    :goto_0
    return-void
.end method

.method public a([BI)V
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int v1, p2, v0

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    add-int/lit16 v1, v1, 0x80

    iput v1, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    return-void
.end method

.method public a([BILoicq/wlogin_sdk/tlv_type/tlv_t178;Loicq/wlogin_sdk/tlv_type/tlv_t179;Loicq/wlogin_sdk/tlv_type/tlv_t17d;Loicq/wlogin_sdk/request/async_context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "handleDevlockInfo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    const-string v2, ",t178 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ltz v1, :cond_0

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_country_code()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_mobile()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_smscode_status()I

    move-result v2

    iput v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_available_msg_cnt()I

    move-result v2

    iput v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t178;->get_time_limit()I

    move-result p3

    iput p3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    :cond_0
    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t196;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t196;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    const-string v2, ",t196 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ltz v1, :cond_1

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakCountryCode:Ljava/lang/String;

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->getBakMobile()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobile:Ljava/lang/String;

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t196;->getBakMobileState()I

    move-result p3

    iput p3, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    :cond_1
    new-instance p3, Loicq/wlogin_sdk/tlv_type/tlv_t204;

    invoke-direct {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t204;-><init>()V

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    const-string v2, ",t204 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-lez v1, :cond_2

    iget-object v1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->OtherDevLockVerifyUrl:Ljava/lang/String;

    :cond_2
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p4, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p3

    const-string v1, ",t179 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ltz p3, :cond_3

    iget-object p3, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p4}, Loicq/wlogin_sdk/tlv_type/tlv_t179;->get_verify_url()[B

    move-result-object p4

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->UnionVerifyUrl:Ljava/lang/String;

    :cond_3
    iget p3, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p5, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    const-string p2, ",t17d = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-ltz p1, :cond_4

    iget-object p1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_type()I

    move-result p2

    iput p2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    iget-object p1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_msg()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    iget-object p1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_info_type()I

    move-result p2

    iput p2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    iget-object p1, p6, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;->get_mb_guide_info()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Loicq/wlogin_sdk/tlv_type/tlv_t169;)[B
    .locals 8

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    invoke-virtual {p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v1, p1, v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v6

    if-gez v6, :cond_1

    return-object v7

    :cond_1
    invoke-virtual {v2, p1, v5, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    if-gez p1, :cond_2

    return-object v7

    :cond_2
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object p1

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v0

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v1

    sget-object v2, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv_145([B)[B

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x3

    add-int/2addr v3, v4

    array-length v5, v0

    add-int/2addr v3, v5

    array-length v5, v1

    add-int/2addr v3, v5

    array-length v5, v2

    add-int/2addr v3, v5

    new-array v3, v3, [B

    const/16 v5, 0x40

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/4 v5, 0x1

    const/4 v7, 0x4

    invoke-static {v3, v5, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v5, p1

    invoke-static {p1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v4

    array-length v4, v0

    invoke-static {v0, v6, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr p1, v0

    array-length v0, v1

    invoke-static {v1, v6, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr p1, v0

    array-length v0, v2

    invoke-static {v2, v6, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public a([B)[B
    .locals 7

    sget-object v0, Loicq/wlogin_sdk/request/r;->E:[B

    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, "%4;7t>;28<fc.5*6"

    if-eqz v0, :cond_4

    array-length v4, v0

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    new-array v4, v1, [B

    array-length v5, v0

    if-le v5, v1, :cond_1

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->E:[B

    array-length v0, v0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v5, v0, 0x1

    int-to-byte v6, v5

    aput-byte v6, v4, v0

    move v0, v5

    goto :goto_0

    :cond_2
    :goto_1
    array-length v0, p1

    invoke-static {p1, v2, v0, v4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-gtz v4, :cond_5

    :cond_3
    array-length v0, p1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    array-length v0, p1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_6
    array-length p1, v0

    if-ge p1, v1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    array-length p1, v0

    sub-int/2addr p1, v1

    new-array v3, p1, [B

    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    invoke-static {v0, p1, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, p1, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p1

    iput-object v4, p1, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    return-object v3
.end method

.method public a([BII)[B
    .locals 8

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p2, 0x2

    invoke-static {v3, p2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p2, p1

    invoke-static {p1, v0, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget p2, p1, Loicq/wlogin_sdk/request/r;->k:I

    if-nez p2, :cond_0

    iget-object v4, p1, Loicq/wlogin_sdk/request/r;->b:[B

    iget-object v5, p1, Loicq/wlogin_sdk/request/r;->l:[B

    iget-object v6, p1, Loicq/wlogin_sdk/request/r;->m:[B

    iget v7, p1, Loicq/wlogin_sdk/request/r;->n:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Loicq/wlogin_sdk/request/r;->b:[B

    invoke-virtual {p0, v3, p1}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne p3, p2, :cond_1

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/oicq_request;->c([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encryptBody unknown encryption method "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a([B[B[B)[B
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v2

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v2, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    new-array p1, p1, [B

    return-object p1
.end method

.method public a([B[B[B[BI)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, p4}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    array-length p4, p2

    const/4 v1, 0x2

    add-int/2addr p4, v1

    add-int/2addr p4, v1

    add-int/2addr p4, v1

    add-int/2addr p4, v1

    array-length v2, p3

    add-int/2addr p4, v2

    array-length v2, p1

    add-int/2addr p4, v2

    new-array p4, p4, [B

    invoke-static {p4, v0, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v2, 0x1

    invoke-static {p4, v2, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v2, p2

    invoke-static {p2, v0, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v1

    const/16 v2, 0x131

    invoke-static {p4, p2, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v1

    invoke-static {p4, p2, p5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v1

    array-length p5, p3

    invoke-static {p4, p2, p5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v1

    array-length p5, p3

    invoke-static {p3, v0, p4, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    const-string p2, "ecdh_encrypt_body"

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-array p1, v0, [B

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public b(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":snd_rcv_req_msf ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v4, v5, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-object v0, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v0, v0, Loicq/wlogin_sdk/request/r;->j:I

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->b()[B

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WtloginMsfListener uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " service_cmd:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timeout:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " flag:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Loicq/wlogin_sdk/request/WtloginMsfListener;

    iget-object v5, v1, Loicq/wlogin_sdk/request/oicq_request;->r:Ljava/lang/String;

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v6, v10

    move v7, v0

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Loicq/wlogin_sdk/request/WtloginMsfListener;-><init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V

    new-instance v3, Ljava/lang/Thread;

    const-string v4, "Wtlogin_msf"

    invoke-direct {v3, v15, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v15}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRetData()[B

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv data from server failed, ret="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Loicq/wlogin_sdk/request/WtloginMsfListener;->getRet()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v0, v14

    invoke-virtual {v1, v14, v0}, Loicq/wlogin_sdk/request/oicq_request;->c([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/16 v0, -0x3e8

    :goto_1
    iget v3, v1, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v4, 0x812

    if-eq v3, v4, :cond_2

    new-instance v3, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v3}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    iget v4, v1, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iput v4, v3, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    iget v4, v1, Loicq/wlogin_sdk/request/oicq_request;->q:I

    iput v4, v3, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput v0, v3, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    long-to-int v5, v4

    iput v5, v3, Loicq/wlogin_sdk/report/report_t3;->_used:I

    iput v13, v3, Loicq/wlogin_sdk/report/report_t3;->_try:I

    iput-object v2, v3, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    iput-object v2, v3, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    iput v13, v3, Loicq/wlogin_sdk/report/report_t3;->_port:I

    iput v13, v3, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    iput v13, v3, Loicq/wlogin_sdk/report/report_t3;->_net:I

    iput-object v2, v3, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    if-nez v0, :cond_1

    array-length v4, v10

    iput v4, v3, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    array-length v4, v14

    iput v4, v3, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    goto :goto_2

    :cond_1
    iput v13, v3, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    iput v13, v3, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    :goto_2
    const/4 v4, 0x3

    iput v4, v3, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    sget-object v4, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v4, v3}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":snd_rcv_req_msf ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v4, v5, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v0
.end method

.method public b([B)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p1

    return p1
.end method

.method public b([BI)I
    .locals 1

    aget-byte v0, p1, p2

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "sslv6.wlogin.qq.com"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wlogin-v6.qq.com"

    :goto_0
    return-object p1
.end method

.method public b(I[BI)V
    .locals 3

    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget v2, Loicq/wlogin_sdk/request/r;->G:I

    if-ne v2, v1, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_ipv6_host1(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_server_ipv6_host2(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    sget v2, Loicq/wlogin_sdk/request/r;->G:I

    if-ne v2, v1, :cond_3

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_ipv6_host1(Landroid/content/Context;[B)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, p2}, Loicq/wlogin_sdk/tools/util;->set_wap_server_ipv6_host2(Landroid/content/Context;[B)V

    :cond_4
    :goto_0
    const-string v0, "ipv6 net type:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Loicq/wlogin_sdk/request/r;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " host:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " port:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, p3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {p2, v0, v1, p1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(J[B)V
    .locals 9

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->h:I

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->j:I

    sget v6, Loicq/wlogin_sdk/request/r;->z:I

    iget v7, p0, Loicq/wlogin_sdk/request/oicq_request;->l:I

    move-object v0, p0

    move-wide v3, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/oicq_request;->b(IIJIII[B)V

    return-void
.end method

.method public b([BII)V
    .locals 2

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t146;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result p1

    iget-object p2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide p2, p2, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object p2

    if-ltz p1, :cond_0

    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_ver()I

    move-result p3

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setVersion(I)V

    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance p3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_title()[B

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance p3, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_msg()[B

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_type()I

    move-result p3

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    iget-object p1, p2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t146;->get_errorinfo()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 4

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v1, Loicq/wlogin_sdk/request/r;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    array-length v3, p1

    invoke-static {p1, v0, v3, p2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    array-length v3, p2

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    invoke-static {v3, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v1, p2

    invoke-static {p2, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v2

    const/16 v1, 0x102

    invoke-static {v3, p2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v2

    invoke-static {v3, p2, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p2, v2

    array-length v1, p1

    invoke-static {p1, v0, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_2
    :goto_1
    new-array p1, v0, [B

    return-object p1
.end method

.method public b([B[B[B)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/oicq_request;->c([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    return v0
.end method

.method public c(Z)I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public c([BII)I
    .locals 126

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-class v1, B

    const/4 v0, 0x5

    move/from16 v2, p3

    if-ge v2, v0, :cond_0

    const/16 v0, -0x3f1

    return v0

    :cond_0
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t119;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t119;-><init>()V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t10d;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t10d;-><init>()V

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t10e;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t10e;-><init>()V

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t10a;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t10a;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t114;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t114;-><init>()V

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t103;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t103;-><init>()V

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t11a;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;-><init>()V

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t102;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t102;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t10b;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t10b;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t11c;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t11c;-><init>()V

    move-object/from16 v16, v1

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t11d;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;-><init>()V

    move-object/from16 p3, v1

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t120;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t120;-><init>()V

    move-object/from16 v17, v1

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t121;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t121;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t130;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t130;-><init>()V

    move-object/from16 v19, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t108;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t108;-><init>()V

    move-object/from16 v20, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    move-object/from16 v22, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t125;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t125;-><init>()V

    move-object/from16 v23, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t11f;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t11f;-><init>()V

    move-object/from16 v24, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t138;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t138;-><init>()V

    move-object/from16 v25, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t132;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t132;-><init>()V

    move-object/from16 v26, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t149;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t149;-><init>()V

    move-object/from16 v27, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t150;-><init>()V

    move-object/from16 v28, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t143;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t143;-><init>()V

    move-object/from16 v29, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t305;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t305;-><init>()V

    move-object/from16 v30, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t164;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t164;-><init>()V

    move-object/from16 v31, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    move-object/from16 v32, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t167;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t167;-><init>()V

    move-object/from16 v33, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    move-object/from16 v34, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t169;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t169;-><init>()V

    move-object/from16 v35, v11

    new-instance v11, Loicq/wlogin_sdk/tlv_type/tlv_t161;

    invoke-direct {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t161;-><init>()V

    move-object/from16 v36, v12

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t171;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t171;-><init>()V

    move-object/from16 v37, v12

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t;

    move-object/from16 v38, v10

    const/16 v10, 0x512

    invoke-direct {v12, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t16d;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t16d;-><init>()V

    move-object/from16 v39, v10

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    new-instance v40, Loicq/wlogin_sdk/tlv_type/tlv_t178;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/tlv_type/tlv_t178;-><init>()V

    new-instance v41, Loicq/wlogin_sdk/tlv_type/tlv_t179;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/tlv_type/tlv_t179;-><init>()V

    new-instance v42, Loicq/wlogin_sdk/tlv_type/tlv_t17d;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/tlv_type/tlv_t17d;-><init>()V

    move-object/from16 v43, v12

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t17e;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t17e;-><init>()V

    move-object/from16 v44, v7

    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t126;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t126;-><init>()V

    move-object/from16 v45, v6

    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t182;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t182;-><init>()V

    move-object/from16 v46, v5

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t183;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t183;-><init>()V

    move-object/from16 v47, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t186;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t186;-><init>()V

    move-object/from16 v48, v14

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    move-object/from16 v49, v13

    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    move-object/from16 v50, v4

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t546;-><init>()V

    move-object/from16 v51, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t136;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t136;-><init>()V

    move-object/from16 v52, v15

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t118;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t118;-><init>()V

    move-object/from16 v53, v15

    iget-object v15, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v55, v1

    move-object/from16 v54, v2

    iget-wide v1, v15, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v15

    iget-wide v1, v15, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    move-wide/from16 v59, v1

    iget-wide v1, v15, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v62, v1

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v2, 0x810

    if-ne v1, v2, :cond_1

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, -0x3f4

    return v0

    :pswitch_1
    const/4 v1, 0x7

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x6

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    :pswitch_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, p2, 0x2

    invoke-virtual {v8, v9, v1}, Loicq/wlogin_sdk/request/oicq_request;->b([BI)I

    move-result v1

    move-object/from16 v57, v12

    add-int/lit8 v12, p2, 0x5

    move/from16 v58, v2

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v61, v4

    const/4 v4, 0x0

    iput-object v4, v2, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    const-string v4, ""

    if-eqz v1, :cond_26

    move-object/from16 p2, v4

    const-string v4, " subcmd "

    const-string v16, "cmd "

    move-object/from16 v64, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    const/16 v2, 0xf

    if-eq v1, v2, :cond_25

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x29

    if-eq v1, v2, :cond_19

    const/16 v2, 0x74

    if-eq v1, v2, :cond_19

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_12

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_11

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_f

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_a

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xe8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xef

    if-eq v1, v2, :cond_12

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    :cond_2
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v9, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-gez v2, :cond_3

    move-object/from16 v6, p2

    move/from16 v40, v1

    move/from16 p2, v12

    move-object v11, v15

    move/from16 v90, v58

    goto/16 :goto_3e

    :cond_3
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t52b;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;-><init>()V

    iget v3, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v9, v12, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/r;->m0:[B

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->get_zone()I

    move-result v0

    iput v0, v15, Loicq/wlogin_sdk/request/async_context;->_smslogin_zone:I

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t52b;->get_mobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_smslogin_hint_mobile:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v9, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iput-object v7, v15, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t182;->getMsgCnt()I

    move-result v0

    iput v0, v15, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t182;->getTimeLimit()I

    move-result v0

    iput v0, v15, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v2

    iput-wide v2, v15, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    :goto_1
    move-object/from16 v6, p2

    move/from16 v40, v1

    move/from16 p2, v12

    move-object v11, v15

    move/from16 v90, v58

    goto/16 :goto_3d

    :cond_a
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v9, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v3

    iput-wide v3, v2, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v2, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v12

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v9, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-gez v2, :cond_c

    move v3, v2

    goto/16 :goto_6

    :cond_c
    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v3

    invoke-virtual {v14, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    iput-object v14, v15, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v3

    invoke-virtual {v13, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-object v13, v15, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v3

    invoke-virtual {v11, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v11}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    :goto_2
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v3

    :goto_3
    invoke-virtual {v8, v9, v12, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    goto :goto_4

    :cond_11
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v9, v12, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v2, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/r;->d(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v6, p2

    move v10, v1

    move/from16 v90, v58

    goto/16 :goto_10

    :cond_12
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v9, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-ltz v2, :cond_13

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v3

    iput-wide v3, v2, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v2, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v12

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-virtual {v0, v9, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-gez v3, :cond_14

    goto :goto_6

    :cond_14
    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    invoke-virtual {v10, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_15

    :goto_5
    move v3, v0

    :goto_6
    move-object/from16 v6, p2

    move/from16 v40, v1

    move/from16 v10, v58

    goto/16 :goto_12

    :cond_15
    iput-object v10, v15, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    move v10, v1

    move-object/from16 v1, p0

    move/from16 v7, v58

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v6, p2

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v89, v6

    move-object/from16 v6, v42

    move/from16 v90, v7

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/request/oicq_request;->a([BILoicq/wlogin_sdk/tlv_type/tlv_t178;Loicq/wlogin_sdk/tlv_type/tlv_t179;Loicq/wlogin_sdk/tlv_type/tlv_t17d;Loicq/wlogin_sdk/request/async_context;)V

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    move-object/from16 v1, v57

    invoke-virtual {v1, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    :cond_16
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    invoke-virtual {v14, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_17

    iput-object v14, v15, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    goto :goto_7

    :cond_17
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    :goto_7
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    invoke-virtual {v13, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_18

    iput-object v13, v15, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    goto :goto_8

    :cond_18
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    goto :goto_8

    :cond_19
    move-object/from16 v89, p2

    move v10, v1

    move/from16 v90, v58

    const/4 v11, 0x1

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v11

    invoke-virtual {v0, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-gez v1, :cond_1a

    move-object/from16 v6, v89

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    :goto_8
    move-object/from16 v6, v89

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v89, p2

    move v10, v1

    move/from16 v90, v58

    const/4 v11, 0x1

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seq error uin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " appid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v59

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v89

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    move-object/from16 v6, p2

    move v10, v1

    move/from16 v90, v58

    move-wide/from16 v1, v59

    const/4 v11, 0x1

    move-object/from16 v4, v64

    iget-wide v13, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v4, v13, v14, v1, v2}, Loicq/wlogin_sdk/request/r;->d(JJ)V

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    move-object/from16 v7, v55

    invoke-virtual {v7, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_1d

    goto/16 :goto_c

    :cond_1d
    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_time()[B

    move-result-object v1

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_ipaddr()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/r;->a([B[B)V

    :goto_9
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v11

    invoke-virtual {v8, v9, v12, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v6, p2

    move v10, v1

    move/from16 v90, v58

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-gez v1, :cond_1f

    :goto_a
    move v3, v1

    goto/16 :goto_d

    :cond_1f
    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t192;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t192;-><init>()V

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-ltz v1, :cond_21

    const-string/jumbo v1, "return 0x192"

    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v61

    invoke-virtual {v2, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-ltz v1, :cond_20

    const-string v1, "get tlv546 success len:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v15, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    goto :goto_b

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get tlv546 fail ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t546;-><init>()V

    iput-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    :goto_b
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/pow/b;->a([B)V

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t192;->getUrl()Ljava/lang/String;

    move-result-object v69

    const/16 v65, 0x0

    const-string v67, ""

    const-string v68, ""

    move-object/from16 v64, v1

    move/from16 v66, v10

    invoke-direct/range {v64 .. v69}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_10

    :cond_21
    move-object/from16 v2, v61

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v54

    invoke-virtual {v1, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_22

    :goto_c
    move v3, v0

    :goto_d
    move/from16 v40, v10

    move/from16 v10, v90

    goto/16 :goto_12

    :cond_22
    iput-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v51

    invoke-virtual {v1, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_23

    iput-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    goto :goto_e

    :cond_23
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    :goto_e
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_24

    const-string v0, "get tlv546 success len:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v15, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    goto :goto_f

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get tlv546 fail ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t546;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t546;-><init>()V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t546:Loicq/wlogin_sdk/tlv_type/tlv_t546;

    :goto_f
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/pow/b;->a([B)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_10

    :cond_25
    move-object/from16 v6, p2

    move v10, v1

    move/from16 v90, v58

    move-wide/from16 v1, v59

    const/4 v0, 0x1

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v8, Loicq/wlogin_sdk/request/oicq_request;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " will clean sig for uin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " appid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v4, v5, v1, v2}, Loicq/wlogin_sdk/request/r;->d(JJ)V

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v0

    invoke-virtual {v8, v9, v12, v1}, Loicq/wlogin_sdk/request/oicq_request;->b([BII)V

    :goto_10
    move v1, v10

    move/from16 v40, v1

    move/from16 v10, v90

    goto/16 :goto_15

    :cond_26
    move v10, v1

    move-object v6, v4

    move-object/from16 v7, v55

    move/from16 v90, v58

    move-object v4, v2

    move-wide/from16 v1, v59

    const/4 v14, 0x1

    move/from16 v40, v10

    move/from16 v10, v90

    if-ne v10, v14, :cond_2a

    iget-object v0, v4, Loicq/wlogin_sdk/request/r;->a:[B

    if-nez v0, :cond_27

    const/16 v0, -0x3ee

    return v0

    :cond_27
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v14

    move-object/from16 v4, v49

    invoke-virtual {v4, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_28

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput-object v4, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    :cond_28
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v14

    invoke-virtual {v11, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_29

    invoke-virtual {v8, v11}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    :cond_29
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    sub-int/2addr v0, v14

    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v4, v4, Loicq/wlogin_sdk/request/r;->a:[B

    move-object/from16 v14, v50

    invoke-virtual {v14, v9, v12, v0, v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII[B)I

    move-result v0

    move-wide/from16 v59, v1

    goto/16 :goto_14

    :cond_2a
    move-wide/from16 v59, v1

    move-object/from16 v4, v49

    move-object/from16 v14, v50

    const/4 v1, 0x2

    if-ne v10, v1, :cond_31

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    invoke-virtual {v5, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-ltz v1, :cond_2b

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v1

    iput-wide v1, v15, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2e

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-ltz v1, :cond_2d

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v3

    iput-wide v3, v2, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v2, v15, Loicq/wlogin_sdk/request/async_context;->_uin:J

    sget v2, Loicq/wlogin_sdk/request/r;->y0:I

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_11

    :cond_2c
    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v3, v2, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    :goto_11
    const-string v2, "flowid == 2 t113 = "

    invoke-static {v2, v1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    if-ltz v1, :cond_34

    goto :goto_13

    :cond_2e
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_2f

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput-object v4, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    :cond_2f
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_30

    invoke-virtual {v8, v11}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    :cond_30
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    invoke-virtual {v14, v9, v12, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII[B)I

    move-result v0

    goto :goto_14

    :cond_31
    const/4 v1, 0x3

    if-eq v10, v1, :cond_76

    const/4 v1, 0x7

    if-ne v10, v1, :cond_32

    goto/16 :goto_3f

    :cond_32
    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const/16 v2, 0x16

    if-ne v2, v1, :cond_35

    iget v1, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v1, v12

    invoke-virtual {v0, v9, v12, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-gez v3, :cond_33

    :goto_12
    move v1, v3

    goto :goto_15

    :cond_33
    :goto_13
    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    :cond_34
    move/from16 v90, v10

    move/from16 p2, v12

    move-object v11, v15

    goto/16 :goto_3d

    :cond_35
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_36

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iput-object v4, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    :cond_36
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v9, v12, v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_37

    invoke-virtual {v8, v11}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t161;)I

    :cond_37
    iget v0, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v0, v12

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v15, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    invoke-virtual {v14, v9, v12, v0, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII[B)I

    move-result v0

    const/4 v1, 0x0

    sput v1, Loicq/wlogin_sdk/request/p;->B:I

    :goto_14
    if-gez v0, :cond_38

    move v1, v0

    :goto_15
    move v2, v1

    move/from16 v90, v10

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x2

    move-object/from16 v4, v47

    invoke-virtual {v4, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    if-lez v5, :cond_39

    invoke-virtual {v8, v4}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t149;)V

    :cond_39
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    invoke-virtual {v4, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    iput-object v4, v15, Loicq/wlogin_sdk/request/async_context;->tlv543In119:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-virtual {v7, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-lez v11, :cond_3a

    iget-object v11, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_time()[B

    move-result-object v14

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t130;->get_ipaddr()[B

    move-result-object v7

    invoke-virtual {v11, v14, v7}, Loicq/wlogin_sdk/request/r;->a([B[B)V

    :cond_3a
    invoke-virtual {v3, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_3c

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move/from16 v90, v10

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v10

    iput-wide v10, v7, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v3, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v10, v3, Loicq/wlogin_sdk/request/r;->d:J

    iput-wide v10, v15, Loicq/wlogin_sdk/request/async_context;->_uin:J

    sget v3, Loicq/wlogin_sdk/request/r;->y0:I

    int-to-long v10, v3

    invoke-virtual {v15, v10, v11}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_16

    :cond_3b
    iget-object v3, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v7, v3, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v10, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_16

    :cond_3c
    move/from16 v90, v10

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "quickLoginByGateway retTlv543In119:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,rett113="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v3, 0x528

    invoke-direct {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-lez v3, :cond_3d

    const-string v3, "get tlv528 and put into context from seq "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v10, v5, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v10, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v5, v10, v11, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    :cond_3d
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v3, 0x530

    invoke-direct {v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-lez v3, :cond_3e

    const-string v3, "get tlv530 and put into context from seq "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v10, v5, Loicq/wlogin_sdk/request/r;->f:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v10, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v5, v10, v11, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iput-object v0, v15, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    :cond_3e
    const/4 v0, 0x2

    move-object/from16 v3, v46

    invoke-virtual {v3, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-object/from16 v5, v45

    invoke-virtual {v5, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-object/from16 v7, v44

    invoke-virtual {v7, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-object/from16 v10, v38

    invoke-virtual {v10, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-object/from16 v11, v36

    invoke-virtual {v11, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v14

    if-gez v14, :cond_3f

    move v2, v14

    :goto_17
    move/from16 p2, v12

    move-object v11, v15

    goto/16 :goto_3e

    :cond_3f
    move-object/from16 v14, v53

    invoke-virtual {v14, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-gez v0, :cond_40

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v36, v11

    move/from16 p2, v12

    iget-wide v11, v9, Loicq/wlogin_sdk/request/r;->d:J

    const-string/jumbo v9, "t118 get failed"

    invoke-static {v0, v11, v12, v9}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_18

    :cond_40
    move-object/from16 v36, v11

    move/from16 p2, v12

    :goto_18
    const/4 v0, 0x2

    move-object/from16 v9, v32

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_41

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    goto :goto_19

    :cond_41
    const/4 v9, 0x0

    :goto_19
    move-object/from16 v77, v9

    move-object/from16 v9, v28

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_42

    sget-object v11, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    invoke-static {v11, v9}, Loicq/wlogin_sdk/tools/util;->set_ksid(Landroid/content/Context;[B)V

    :cond_42
    move-object/from16 v9, v27

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_43

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    goto :goto_1a

    :cond_43
    const/4 v9, 0x0

    :goto_1a
    move-object/from16 v79, v9

    move-object/from16 v9, v20

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_44

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    goto :goto_1b

    :cond_44
    const/4 v9, 0x0

    :goto_1b
    move-object/from16 v78, v9

    move-object/from16 v9, v19

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_45

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    goto :goto_1c

    :cond_45
    const/4 v9, 0x0

    :goto_1c
    move-object/from16 v80, v9

    move-object/from16 v9, v17

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_46

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    goto :goto_1d

    :cond_46
    const/4 v9, 0x0

    :goto_1d
    move-object/from16 v81, v9

    move-object/from16 v9, v18

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_47

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v9

    goto :goto_1e

    :cond_47
    const/4 v9, 0x0

    :goto_1e
    move-object/from16 v82, v9

    move-object/from16 v9, v23

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v11

    if-ltz v11, :cond_48

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t125;->get_openid()[B

    move-result-object v11

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t125;->get_openkey()[B

    move-result-object v9

    goto :goto_1f

    :cond_48
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_1f
    move-object/from16 v84, v9

    move-object/from16 v9, v48

    invoke-virtual {v9, v1, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_4b

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v17, v13

    iget-wide v12, v0, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v12, v13}, Loicq/wlogin_sdk/request/r;->d(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_49

    goto :goto_20

    :cond_49
    move-object/from16 v53, v14

    goto :goto_21

    :cond_4a
    move-object/from16 v17, v13

    :goto_20
    iget-object v12, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v53, v14

    iget-wide v13, v12, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v14

    invoke-virtual {v12, v0, v13, v14}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    :goto_21
    const-string v12, "put t186: name: "

    const-string v13, " uin: "

    invoke-static {v12, v0, v13}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " pwd="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_4b
    move-object/from16 v17, v13

    move-object/from16 v53, v14

    :goto_22
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v12, 0x537

    invoke-direct {v0, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v12, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v12

    if-ltz v12, :cond_4c

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    if-eqz v0, :cond_4c

    array-length v13, v0

    if-lez v13, :cond_4c

    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    new-array v14, v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v4

    :try_start_1
    array-length v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v15

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v15, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v1, v14}, Lcom/tencent/loginsecsdk/ProtocolDet;->setLoginExtraData(Landroid/content/Context;[B)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x537 resp:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " setRes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tuple:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_24

    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_23

    :cond_4c
    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    goto :goto_25

    :catchall_2
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    :goto_23
    move-object/from16 v19, v15

    :goto_24
    const-string/jumbo v1, "tlv537 error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    const-string/jumbo v0, "tgt len:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tgt_key len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " st len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " st_key len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " stwx_web len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v77 .. v77}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " lskey len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v80 .. v80}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skey len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v81 .. v81}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sig64 len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v82 .. v82}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " openid len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " openkey len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v84 .. v84}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pwdflag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Loicq/wlogin_sdk/tlv_type/tlv_t186;->getPwdflag()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v12, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v12, v13, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 v0, 0x2

    move-object/from16 v4, v20

    move-object/from16 v1, v35

    invoke-virtual {v1, v4, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_4e

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tlv_type/tlv_t169;)[B

    move-result-object v0

    if-eqz v0, :cond_4d

    array-length v1, v0

    if-lez v1, :cond_4d

    iget-object v1, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    new-instance v9, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v9, v0}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>([B)V

    iput-object v9, v1, Loicq/wlogin_sdk/request/r;->h:Loicq/wlogin_sdk/request/WFastLoginInfo;

    goto :goto_26

    :cond_4d
    iget-object v0, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    new-instance v1, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->h:Loicq/wlogin_sdk/request/WFastLoginInfo;

    :cond_4e
    :goto_26
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    move-object/from16 v9, v16

    invoke-static {v9, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move-object/from16 v12, v33

    invoke-virtual {v12, v4, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v13

    if-ltz v13, :cond_4f

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_img_type()[B

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v1, v14

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_img_format()[B

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v1, v14

    invoke-virtual {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t167;->get_img_url()[B

    move-result-object v12

    aput-object v12, v1, v0

    :cond_4f
    new-array v12, v0, [I

    fill-array-data v12, :array_1

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    const/4 v13, 0x0

    :goto_27
    const/4 v14, 0x5

    if-ge v13, v14, :cond_50

    const/4 v14, 0x0

    new-array v14, v14, [B

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_50
    move-object/from16 v13, v22

    invoke-virtual {v13, v4, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v14

    move-object/from16 v15, v21

    invoke-virtual {v15, v4, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v14, :cond_51

    if-ltz v0, :cond_51

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v13

    invoke-static {v13, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v13, 0x0

    aput-object v0, v12, v13

    :cond_51
    const/4 v0, 0x2

    move-object/from16 v13, v34

    invoke-virtual {v13, v4, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v14

    if-ltz v14, :cond_52

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    :cond_52
    new-instance v13, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v14, 0x531

    invoke-direct {v13, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    invoke-virtual {v13, v4, v0, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "retT531: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v15, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v38, v10

    move-object/from16 v16, v11

    iget-wide v10, v15, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-ltz v0, :cond_54

    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    new-instance v14, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    new-instance v15, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t113;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t113;-><init>()V

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v11

    move-object/from16 v45, v5

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v5

    move-object/from16 v46, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v11, v3, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v11

    move-object/from16 v44, v7

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v7

    invoke-virtual {v14, v11, v3, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v11

    move-object/from16 v22, v1

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v15, v11, v3, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v1

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v11

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v13

    invoke-virtual {v10, v11, v3, v13}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    if-ltz v5, :cond_53

    if-ltz v7, :cond_53

    if-ltz v1, :cond_53

    if-ltz v3, :cond_53

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-virtual {v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v1

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    int-to-long v13, v3

    const-wide v20, 0xffffffffL

    and-long v13, v13, v20

    move-object/from16 v11, v19

    iput-object v10, v11, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    goto :goto_29

    :cond_53
    move-object/from16 v11, v19

    const-string v0, "Get data from 0x531 failed: "

    const-string v10, ";"

    invoke-static {v0, v5, v10, v7, v10}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v10, v3, v10}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v1, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_28

    :cond_54
    move-object/from16 v22, v1

    move-object/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v7

    move-object/from16 v11, v19

    :goto_28
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    :goto_29
    const/4 v3, 0x2

    move-object/from16 v5, v17

    invoke-virtual {v5, v4, v3, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-ltz v7, :cond_55

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v12, v7

    :cond_55
    iget-boolean v5, v11, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    if-eqz v5, :cond_56

    iget-object v5, v11, Loicq/wlogin_sdk/request/async_context;->_G:[B

    aput-object v5, v12, v3

    iget-object v5, v11, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    const/4 v7, 0x3

    aput-object v5, v12, v7

    iget-object v5, v11, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v12, v7

    const/4 v5, 0x0

    iput-boolean v5, v11, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    goto :goto_2a

    :cond_56
    const/4 v5, 0x0

    :goto_2a
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    const/16 v7, 0x10

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v7, :cond_57

    new-array v7, v5, [B

    aput-object v7, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    goto :goto_2b

    :cond_57
    const/4 v7, 0x2

    move-object/from16 v10, v52

    invoke-virtual {v10, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v15

    if-ltz v15, :cond_58

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v10

    aput-object v10, v3, v5

    :cond_58
    move-object/from16 v5, v26

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v10

    if-ltz v10, :cond_59

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t132;->get_access_token()[B

    move-result-object v10

    const/4 v15, 0x1

    aput-object v10, v3, v15

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t132;->get_openid()[B

    move-result-object v5

    move-object/from16 v16, v5

    :cond_59
    move-object/from16 v5, v29

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v10

    if-ltz v10, :cond_5a

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    aput-object v5, v3, v7

    :cond_5a
    move-object/from16 v5, v30

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v10

    if-ltz v10, :cond_5b

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v3, v10

    :cond_5b
    move-object/from16 v5, v31

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v10

    if-ltz v10, :cond_5c

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v3, v10

    :cond_5c
    move-object/from16 v5, v37

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v10

    if-ltz v10, :cond_5d

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    :cond_5d
    move-object/from16 v5, v43

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v10

    if-ltz v10, :cond_5e

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v3, v10

    goto :goto_2c

    :cond_5e
    const/4 v10, 0x6

    :goto_2c
    move-object/from16 v5, v39

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v15

    if-ltz v15, :cond_5f

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/4 v15, 0x7

    aput-object v5, v3, v15

    :cond_5f
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t199;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t199;-><init>()V

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v15

    if-ltz v15, :cond_60

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t199;->getPayToken()[B

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v3, v16

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t199;->getOpenId()[B

    move-result-object v5

    move-object/from16 v83, v5

    goto :goto_2d

    :cond_60
    move-object/from16 v83, v16

    :goto_2d
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t200;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t200;-><init>()V

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    const/16 v15, 0x9

    if-ltz v7, :cond_61

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t200;->getPf()[B

    move-result-object v7

    aput-object v7, v3, v15

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t200;->getPfKey()[B

    move-result-object v5

    const/16 v7, 0xa

    aput-object v5, v3, v7

    :cond_61
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v7, 0x203

    invoke-direct {v5, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-ltz v7, :cond_62

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/16 v7, 0xb

    aput-object v5, v3, v7

    const-string v5, "get DA2 in rsp"

    goto :goto_2e

    :cond_62
    const-string v5, "no DA2 in rsp"

    :goto_2e
    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v7, 0x317

    invoke-direct {v5, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v16

    if-ltz v16, :cond_63

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    sput-object v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    goto :goto_2f

    :cond_63
    const/4 v5, 0x0

    new-array v5, v5, [B

    sput-object v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    :goto_2f
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v15, 0x133

    invoke-direct {v5, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-ltz v7, :cond_64

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/16 v7, 0xd

    aput-object v5, v3, v7

    move-wide/from16 v26, v13

    goto :goto_30

    :cond_64
    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-wide/from16 v26, v13

    iget-wide v13, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "get t133 failed"

    invoke-static {v7, v5}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t;

    const/16 v7, 0x134

    invoke-direct {v5, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-ltz v7, :cond_65

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    const/16 v7, 0xe

    aput-object v5, v3, v7

    goto :goto_31

    :cond_65
    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "get t134 failed"

    invoke-static {v7, v5}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    sget-boolean v5, Loicq/wlogin_sdk/request/r;->d0:Z

    if-eqz v5, :cond_68

    iget v5, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_66

    const/16 v7, 0xf

    if-eq v5, v7, :cond_66

    const/16 v7, 0x14

    if-ne v5, v7, :cond_68

    :cond_66
    new-instance v5, Loicq/wlogin_sdk/tlv_type/tlv_t322;

    invoke-direct {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t322;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v5

    if-eqz v5, :cond_67

    array-length v7, v5

    if-lez v7, :cond_67

    const/16 v7, 0xf

    aput-object v5, v3, v7

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_67
    const-string v5, "null"

    :goto_32
    const-string v7, "get t322, value="

    invoke-static {v7, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v13, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v7, v13, v14, v5}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_68
    const-string v5, "encrypt_a1 len:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v7, v12, v7

    const-string v13, " no_pic_sig len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-object v7, v12, v7

    const-string v13, " G len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-object v7, v12, v7

    const-string v13, " dpwd len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x3

    aget-object v7, v12, v7

    const-string v13, " randseed len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x4

    aget-object v13, v12, v7

    const-string v7, " vkey len:"

    invoke-static {v13, v5, v7}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v7, v3, v7

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " openid len:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v83 .. v83}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " access_token len:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v7, v3, v7

    const-string v13, " d2 len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-object v7, v3, v7

    const-string v13, " d2_key len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x3

    aget-object v7, v3, v7

    const-string v13, " sid len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x4

    aget-object v13, v3, v7

    const-string v7, " aq_sig len:"

    invoke-static {v13, v5, v7}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x5

    aget-object v7, v3, v7

    const-string v13, " pskey len:"

    invoke-static {v7, v5, v13}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v7, v3, v10

    const-string v10, " super_key len:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v7, 0x7

    aget-object v7, v3, v7

    const-string v10, " paytoken len:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0x8

    aget-object v7, v3, v7

    const-string v10, " pf len:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0x9

    aget-object v7, v3, v7

    const-string v10, " pfkey len:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0xa

    aget-object v7, v3, v7

    const-string v10, " da2 len:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0xb

    aget-object v7, v3, v7

    const-string v10, " wt session ticket:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0xd

    aget-object v7, v3, v7

    const-string v10, " wt session ticket key:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0xe

    aget-object v7, v3, v7

    const-string v10, " device_token len:"

    invoke-static {v7, v5, v10}, Ld/b/a/a/a;->G0([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v7, 0xf

    aget-object v7, v3, v7

    invoke-static {v7}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v10, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v7, v13, v14, v5}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 v5, 0x2

    move-object/from16 v7, v24

    invoke-virtual {v7, v4, v5, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v5

    if-ltz v5, :cond_69

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t11f;->get_tk_pri()I

    move-result v5

    int-to-long v13, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    goto :goto_33

    :cond_69
    const-wide v15, 0xffffffffL

    move-wide v13, v15

    :goto_33
    const/4 v5, 0x7

    new-array v5, v5, [J

    const/4 v7, 0x2

    const-wide/32 v15, 0x20f580

    move-wide/from16 v124, v15

    move-object/from16 v16, v9

    move-wide/from16 v9, v124

    move-object/from16 v15, v25

    :goto_34
    invoke-virtual {v15, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v7

    if-ltz v7, :cond_72

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a2_chg_time()I

    move-result v17

    if-eqz v17, :cond_6a

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a2_chg_time()I

    move-result v9

    int-to-long v9, v9

    :cond_6a
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_lskey_chg_time()I

    move-result v17

    if-eqz v17, :cond_6b

    move/from16 v17, v7

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_lskey_chg_time()I

    move-result v7

    move-wide/from16 v19, v9

    int-to-long v9, v7

    const/4 v7, 0x0

    aput-wide v9, v5, v7

    goto :goto_35

    :cond_6b
    move/from16 v17, v7

    move-wide/from16 v19, v9

    const-wide/32 v9, 0x190c80

    const/4 v7, 0x0

    aput-wide v9, v5, v7

    :goto_35
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_skey_chg_time()I

    move-result v7

    if-eqz v7, :cond_6c

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_skey_chg_time()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x1

    aput-wide v9, v5, v7

    goto :goto_36

    :cond_6c
    const-wide/32 v9, 0x15180

    const/4 v7, 0x1

    aput-wide v9, v5, v7

    :goto_36
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_vkey_chg_time()I

    move-result v7

    if-eqz v7, :cond_6d

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_vkey_chg_time()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x2

    aput-wide v9, v5, v7

    goto :goto_37

    :cond_6d
    const/4 v7, 0x2

    const-wide/32 v9, 0x1a5e00

    aput-wide v9, v5, v7

    :goto_37
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a8_chg_time()I

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_a8_chg_time()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x3

    aput-wide v9, v5, v7

    goto :goto_38

    :cond_6e
    const-wide/32 v9, 0x11940

    const/4 v7, 0x3

    aput-wide v9, v5, v7

    :goto_38
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_stweb_chg_time()I

    move-result v7

    if-eqz v7, :cond_6f

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_stweb_chg_time()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x4

    aput-wide v9, v5, v7

    goto :goto_39

    :cond_6f
    const/4 v7, 0x4

    const-wide/16 v9, 0x1770

    aput-wide v9, v5, v7

    :goto_39
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_d2_chg_time()I

    move-result v7

    if-eqz v7, :cond_70

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_d2_chg_time()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x5

    aput-wide v9, v5, v7

    const-wide/32 v9, 0x1a5e00

    goto :goto_3a

    :cond_70
    const/4 v7, 0x5

    const-wide/32 v9, 0x1a5e00

    aput-wide v9, v5, v7

    :goto_3a
    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_sid_chg_time()I

    move-result v7

    if-eqz v7, :cond_71

    invoke-virtual {v15}, Loicq/wlogin_sdk/tlv_type/tlv_t138;->get_sid_chg_time()I

    move-result v7

    int-to-long v9, v7

    const/4 v7, 0x6

    aput-wide v9, v5, v7

    goto :goto_3b

    :cond_71
    const/4 v7, 0x6

    aput-wide v9, v5, v7

    :goto_3b
    move/from16 v7, v17

    move-wide/from16 v9, v19

    goto/16 :goto_34

    :cond_72
    const-string/jumbo v7, "sappid:"

    const-string v15, " appid:"

    move-object/from16 v19, v1

    move/from16 v17, v2

    move-wide/from16 v1, v59

    invoke-static {v7, v1, v2, v15}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v15, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v62

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, " app_pri:"

    move-object/from16 v23, v15

    const-string v15, " login_bitmap:"

    invoke-static {v7, v0, v13, v14, v15}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v0, v11, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    const-string v15, " tk_valid:"

    move-wide/from16 v24, v13

    const-wide/16 v13, 0x0

    invoke-static {v7, v0, v15, v13, v14}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, " a2_valid:"

    const-string v13, " lskey_valid:"

    invoke-static {v7, v0, v9, v10, v13}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    aget-wide v13, v5, v0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " skey_valid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-wide v13, v5, v0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vkey_valid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-wide v13, v5, v0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " a8_valid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget-wide v13, v5, v0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stweb_valid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    aget-wide v13, v5, v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " d2_valid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    aget-wide v13, v5, v0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sid_valid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-wide v13, v5, v0

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v13, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-object/from16 v72, v0

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v13, v14}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_face()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_age()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_gender()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/tlv_type/tlv_t11a;->get_nick()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setReserveUinInfo([[B)V

    invoke-virtual/range {v53 .. v53}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    iget-object v7, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v56, v7

    iget v13, v11, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    iput v13, v7, Loicq/wlogin_sdk/request/r;->s:I

    iget-wide v13, v7, Loicq/wlogin_sdk/request/r;->d:J

    move-wide/from16 v57, v13

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v66

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    add-long v68, v13, v28

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v13

    add-long v70, v13, v9

    invoke-virtual/range {v44 .. v44}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v73

    invoke-virtual/range {v46 .. v46}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v74

    invoke-virtual/range {v38 .. v38}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v75

    invoke-virtual/range {v45 .. v45}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v76

    iget v7, v11, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v87, v7

    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v88

    move-object/from16 v61, v12

    move-wide/from16 v64, v24

    move-object/from16 v85, v23

    move-object/from16 v86, v5

    invoke-virtual/range {v56 .. v88}, Loicq/wlogin_sdk/request/r;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI[B)I

    move-result v1

    if-eqz v1, :cond_73

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put_siginfo fail,ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v3, v4, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    move v2, v1

    goto/16 :goto_3e

    :cond_73
    if-eqz v21, :cond_74

    const-wide/16 v1, 0x0

    cmp-long v3, v1, v26

    if-eqz v3, :cond_74

    array-length v1, v12

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v7, 0x1

    aput v4, v3, v7

    aput v1, v3, v4

    move-object/from16 v1, v16

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move-object/from16 v96, v3

    aput-object v21, v3, v4

    aput-object v19, v3, v7

    move-object/from16 v3, v23

    array-length v3, v3

    new-array v2, v2, [I

    aput v4, v2, v7

    aput v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v120, v1

    check-cast v120, [[B

    iget-object v1, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    move-object/from16 v91, v1

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v101

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    add-long v103, v1, v3

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v1

    add-long v105, v1, v9

    iget v1, v11, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    move/from16 v122, v1

    const-wide/16 v94, 0x10

    const-wide/16 v97, 0x10

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v123, 0x0

    move-wide/from16 v92, v26

    move-wide/from16 v99, v24

    move-object/from16 v107, v0

    move-object/from16 v121, v5

    invoke-virtual/range {v91 .. v123}, Loicq/wlogin_sdk/request/r;->a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI[B)I

    move-result v0

    if-eqz v0, :cond_74

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_2:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put_siginfo fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v13, v26

    invoke-static {v6, v13, v14, v1}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    move v2, v0

    goto :goto_3e

    :cond_74
    const/4 v0, 0x2

    move-object/from16 v1, p3

    move/from16 v3, v17

    move-object/from16 v2, v20

    :goto_3c
    invoke-virtual {v1, v2, v0, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v0

    if-ltz v0, :cond_75

    iget-object v12, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v13, v12, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_appid()J

    move-result-wide v15

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v17

    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    add-long v19, v4, v9

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_st()[B

    move-result-object v21

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t11d;->get_stkey()[B

    move-result-object v22

    invoke-virtual/range {v12 .. v22}, Loicq/wlogin_sdk/request/r;->a(JJJJ[B[B)I

    goto :goto_3c

    :cond_75
    :goto_3d
    const/4 v2, 0x0

    :goto_3e
    const/4 v0, 0x6

    move-object/from16 v4, p1

    move/from16 v7, p2

    goto :goto_41

    :cond_76
    :goto_3f
    move/from16 v90, v10

    move/from16 p2, v12

    move-object v11, v15

    const/4 v1, 0x6

    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int v2, v2, p2

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-virtual {v5, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-ltz v2, :cond_77

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t183;->getMsalt()J

    move-result-wide v9

    iput-wide v9, v11, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    :cond_77
    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v7

    invoke-virtual {v3, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-ltz v2, :cond_78

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t113;->get_uin()J

    move-result-wide v9

    iput-wide v9, v5, Loicq/wlogin_sdk/request/r;->d:J

    iget-object v3, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v5, v3, Loicq/wlogin_sdk/request/r;->e:Ljava/lang/String;

    iget-wide v9, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Loicq/wlogin_sdk/request/r;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_78
    const-string v3, "flowid == 3 || flowid == 7 t113 = "

    invoke-static {v3, v2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v9, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v2, v7

    invoke-virtual {v0, v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v2

    if-gez v2, :cond_79

    goto :goto_40

    :cond_79
    iput-object v0, v11, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    const/4 v2, 0x0

    :goto_40
    const/4 v0, 0x6

    :goto_41
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t543;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t543;-><init>()V

    iget v3, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v7, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    move-result v3

    iput-object v1, v11, Loicq/wlogin_sdk/request/async_context;->_t543:Loicq/wlogin_sdk/tlv_type/tlv_t543;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tlv543_ret:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_response_body cmd= 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Loicq/wlogin_sdk/request/oicq_request;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " subCmd= 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_7a

    const-string v3, "0x"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, Ld/b/a/a/a;->e1(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_7a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v3, v5, v6, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    if-nez v2, :cond_7b

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_43

    :cond_7b
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t508;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t508;-><init>()V

    iget v3, v8, Loicq/wlogin_sdk/request/oicq_request;->c:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v7, v3}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_tlv([BII)I

    sget-boolean v1, Loicq/wlogin_sdk/tlv_type/tlv_t508;->doFetch:Z

    if-eqz v1, :cond_7c

    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    new-instance v3, Loicq/wlogin_sdk/request/f;

    iget-object v4, v8, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v5, v8, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iget v6, v8, Loicq/wlogin_sdk/request/oicq_request;->q:I

    invoke-direct {v3, v4, v5, v6, v1}, Loicq/wlogin_sdk/request/f;-><init>(Loicq/wlogin_sdk/request/r;IILoicq/wlogin_sdk/tools/ErrMsg;)V

    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/request/f;->b(I)I

    move-result v3

    const/16 v4, -0x3e8

    if-eq v3, v4, :cond_7c

    invoke-virtual {v8, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    move v2, v3

    :cond_7c
    :goto_43
    const/16 v1, 0xa

    if-eq v2, v1, :cond_7d

    const/16 v1, 0xa1

    if-eq v2, v1, :cond_7d

    const/16 v1, 0xa2

    if-eq v2, v1, :cond_7d

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_7d

    const/16 v1, 0xa5

    if-eq v2, v1, :cond_7d

    const/16 v1, 0xa6

    if-eq v2, v1, :cond_7d

    const/16 v1, 0x9a

    if-eq v2, v1, :cond_7d

    const/16 v1, 0x80

    if-lt v2, v1, :cond_7e

    const/16 v1, 0x8f

    if-gt v2, v1, :cond_7e

    :cond_7d
    const/16 v2, -0x3e8

    :cond_7e
    const/4 v1, 0x2

    move/from16 v3, v90

    if-eq v3, v1, :cond_7f

    if-eq v3, v0, :cond_7f

    const/4 v0, 0x7

    if-eq v3, v0, :cond_7f

    invoke-virtual {v8, v3}, Loicq/wlogin_sdk/request/oicq_request;->a(I)I

    :cond_7f
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0x3
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x0
    .end array-data
.end method

.method public c([BI)V
    .locals 2

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    if-le p2, v0, :cond_0

    add-int/lit16 v0, p2, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    :cond_0
    iput p2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c([B)[B
    .locals 8

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v0, Loicq/wlogin_sdk/request/r;->k:I

    if-nez v1, :cond_0

    iget-object v4, v0, Loicq/wlogin_sdk/request/r;->b:[B

    iget-object v5, v0, Loicq/wlogin_sdk/request/r;->l:[B

    iget-object v6, v0, Loicq/wlogin_sdk/request/r;->m:[B

    iget v7, v0, Loicq/wlogin_sdk/request/r;->n:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B[B[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->b:[B

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B[B)[B
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    array-length p3, p2

    const/4 v0, 0x2

    add-int/2addr p3, v0

    array-length v2, p1

    add-int/2addr p3, v2

    new-array p3, p3, [B

    array-length v2, p2

    invoke-static {p3, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v2, p2

    invoke-static {p2, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v0

    array-length v0, p1

    invoke-static {p1, v1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public d()I
    .locals 10

    iget v0, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 v2, v1, 0x2

    const/16 v3, -0x3f1

    if-gt v0, v2, :cond_0

    return v3

    :cond_0
    sub-int/2addr v0, v1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    const/16 v2, 0xd

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    const-string v2, "enrypt method "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " rsp flag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v5, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v0, Loicq/wlogin_sdk/request/r;->k:I

    const-string/jumbo v2, "use kc decrypt_body failed"

    if-nez v1, :cond_1

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v3, v7

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->m:[B

    invoke-virtual {p0, v1, v3, v5, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v6

    if-gez v6, :cond_c

    const-string/jumbo v0, "use ecdh decrypt_body failed"

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v1, v7

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v5, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v5, v5, Loicq/wlogin_sdk/request/r;->b:[B

    invoke-virtual {p0, v0, v1, v3, v5}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v6

    if-gez v6, :cond_c

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v3, v7

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->b:[B

    invoke-virtual {p0, v1, v3, v5, v0}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v6

    if-gez v6, :cond_c

    :goto_0
    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v8, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v2, v8, :cond_4

    const/4 v8, 0x3

    if-ne v8, v0, :cond_4

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v1, v7

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->w:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/oicq_request;->a([BII[B)I

    move-result v6

    if-gez v6, :cond_c

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x2611bf

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/r;->f:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/r;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v1, Loicq/wlogin_sdk/request/r;->d:J

    iget-wide v5, v0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    invoke-virtual {v1, v2, v3, v5, v6}, Loicq/wlogin_sdk/request/r;->a(JJ)V

    :cond_3
    const-string/jumbo v0, "use session key decrypt_body failed"

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x401

    goto/16 :goto_3

    :cond_4
    if-ne v2, v5, :cond_b

    iget-boolean v2, p0, Loicq/wlogin_sdk/request/oicq_request;->u:Z

    if-ne v7, v2, :cond_b

    const/4 v2, 0x4

    if-ne v2, v0, :cond_b

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v2, v7

    iget v5, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    iget-object v8, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v8, v8, Loicq/wlogin_sdk/request/r;->m:[B

    invoke-static {v0, v2, v5, v8}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    const/16 v2, -0x3ea

    if-nez v0, :cond_5

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v1, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "decrypted outer body failed"

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    array-length v8, v0

    sub-int/2addr v8, v1

    if-le v5, v8, :cond_6

    const-string v0, "peer public key len wrong "

    invoke-static {v0, v5}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v4, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v4, v5, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v3

    :cond_6
    new-array v3, v5, [B

    invoke-static {v0, v1, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v9, p0, Loicq/wlogin_sdk/request/oicq_request;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyMd5ByPeerPublicKey([B)[B

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v8, v3

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v5, 0x2

    array-length v9, v0

    sub-int/2addr v9, v1

    sub-int/2addr v9, v5

    invoke-static {v0, v8, v9, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x258e52

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v1, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "use share key md5 decrypt failed"

    :goto_1
    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    array-length v3, v2

    iget v4, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 v5, v4, 0x2

    array-length v8, v0

    add-int/2addr v8, v5

    if-ge v3, v8, :cond_9

    array-length v3, v0

    add-int/2addr v5, v3

    iput v5, p0, Loicq/wlogin_sdk/request/oicq_request;->b:I

    new-array v3, v5, [B

    add-int/2addr v4, v7

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    :cond_9
    iget-object v2, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v3, v7

    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v2, v1

    array-length v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Loicq/wlogin_sdk/request/oicq_request;->c:I

    goto :goto_3

    :cond_a
    :goto_2
    return v2

    :cond_b
    const-string/jumbo v0, "unknown encryption method "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/oicq_request;->t:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x400

    :cond_c
    :goto_3
    if-gez v6, :cond_d

    return v6

    :cond_d
    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/2addr v1, v7

    iget v2, p0, Loicq/wlogin_sdk/request/oicq_request;->f:I

    invoke-virtual {p0, v0, v1, v2}, Loicq/wlogin_sdk/request/oicq_request;->c([BII)I

    move-result v0

    return v0
.end method

.method public d([BII)[B
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p2, 0x2

    invoke-static {v0, p2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->q:Ljava/net/Socket;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/oicq_request;->u:Z

    return-void
.end method

.method public g()I
    .locals 24

    move-object/from16 v9, p0

    const-string/jumbo v10, "tcp connect to "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":snd_rcv_req_tcp ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->b()[B

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/oicq_request;->e()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v13, v0

    move-wide v3, v2

    move-object v7, v11

    move-object v8, v7

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v2, 0xa

    const/16 v5, 0x812

    if-ge v15, v2, :cond_21

    if-eqz v15, :cond_0

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->chg_retry_type(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->is_wap_retry(Landroid/content/Context;)Z

    move-result v6

    iput-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    if-eqz v15, :cond_1

    iget v0, v9, Loicq/wlogin_sdk/request/oicq_request;->p:I

    if-eq v0, v5, :cond_1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v14

    move/from16 v5, v16

    move/from16 v19, v6

    move v6, v15

    move-object/from16 v20, v10

    move-object v10, v7

    move/from16 v7, v19

    move-object/from16 v21, v8

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Loicq/wlogin_sdk/request/oicq_request;->a(IJIIZZ)V

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v10, v7

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, " ..."

    const/4 v2, -0x1

    move/from16 v5, v19

    if-eqz v5, :cond_c

    const-string/jumbo v6, "try http connect "

    invoke-static {v6, v15, v1}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v6, v7, v8, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    invoke-virtual {v9, v15, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(IZ)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v6, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->is_wap_proxy_retry(Landroid/content/Context;)Z

    move-result v6
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_ip()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_proxy_port()I

    move-result v8

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-lez v17, :cond_3

    if-ne v8, v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v3

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proxy_ip="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",proxy_port="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",set is_wap_proxy_retry="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v22, v3

    :try_start_3
    iget-wide v3, v6, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v22, v3

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-wide/from16 v22, v3

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-wide/from16 v22, v3

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-wide/from16 v22, v3

    goto/16 :goto_9

    :cond_4
    move-wide/from16 v22, v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_5
    const-string v0, "/cgi-bin/wlogin_proxy_login"

    if-eqz v6, :cond_5

    :try_start_4
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v7, v10

    goto :goto_8

    :cond_5
    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v2, v2, Loicq/wlogin_sdk/request/r;->j:I

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v2

    iput-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object v10, v7

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto/16 :goto_14

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "repeated failed http ip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v1

    :goto_7
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    goto :goto_6

    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try http proxy="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " connect to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " host "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    move-object v10, v7

    :try_start_8
    iget-wide v7, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    const-string v2, "X-Online-Host"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Disposition"

    const-string v2, "attachment; filename=micromsgresp.dat"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    const-string v1, "Content-Length"

    :try_start_9
    array-length v2, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v1, Loicq/wlogin_sdk/request/r;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v1, Loicq/wlogin_sdk/request/r;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_9
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    const-string v1, "http request connect ..."

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v1, Loicq/wlogin_sdk/request/r;->j:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/request/g;->a(Ljava/net/HttpURLConnection;J)Z

    move-result v1
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    if-nez v1, :cond_9

    const-string v0, "http request connect failed"

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    const/16 v0, -0x402

    move-object v7, v10

    if-eq v0, v14, :cond_b

    goto/16 :goto_10

    :cond_9
    const-string v1, "http request write ..."

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;
    :try_end_c
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    array-length v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http request response code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v7, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v2, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http request error ret:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v0, -0x3e8

    move/from16 v17, v6

    move-object v7, v10

    const/16 v14, -0x3e8

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move/from16 v17, v6

    move-object v7, v10

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move v14, v1

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_9
    move/from16 v17, v6

    goto :goto_12

    :goto_a
    move/from16 v17, v6

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v10, v7

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v10, v7

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v7, v10

    :goto_b
    move/from16 v17, v6

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v7, v10

    :goto_c
    move/from16 v17, v6

    goto :goto_13

    :catch_f
    move-exception v0

    move-wide/from16 v22, v3

    :goto_d
    move-object v7, v10

    :goto_e
    move/from16 v6, v17

    :goto_f
    const-string v1, "http request exception"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x402

    if-eq v0, v14, :cond_b

    :goto_10
    const/16 v0, -0x3e8

    goto :goto_11

    :cond_b
    move v0, v14

    :goto_11
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move/from16 v17, v6

    goto :goto_15

    :catch_10
    move-exception v0

    move-wide/from16 v22, v3

    :goto_12
    move-object v7, v10

    :goto_13
    move/from16 v6, v17

    :goto_14
    const-string v1, "http request connect exception"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v0, -0x402

    move/from16 v17, v6

    const/16 v14, -0x402

    :goto_15
    const/4 v1, 0x0

    move v0, v5

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    :goto_16
    move-wide/from16 v3, v22

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v22, v3

    const-string/jumbo v0, "try bin connect "

    invoke-static {v0, v15, v1}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const-string v0, " request ..."

    if-nez v13, :cond_13

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    const-string v2, "DNS for "

    if-nez v1, :cond_d

    invoke-virtual {v9, v15, v5}, Loicq/wlogin_sdk/request/oicq_request;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v4, v6, v7, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :try_start_f
    invoke-virtual {v9, v5}, Loicq/wlogin_sdk/request/oicq_request;->c(Z)I

    move-result v3

    iput v3, v9, Loicq/wlogin_sdk/request/oicq_request;->n:I

    iget-object v4, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v4, v4, Loicq/wlogin_sdk/request/r;->j:I

    int-to-long v6, v4

    invoke-static {v1, v3, v6, v7}, Loicq/wlogin_sdk/request/a;->a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;

    move-result-object v3

    iput-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_17

    :catch_11
    nop

    goto :goto_17

    :cond_d
    move-object v1, v11

    :goto_17
    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/r;->d:J

    const-string v3, "_server_ip get address failed"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    iput-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    const/16 v0, -0x3ef

    move-object/from16 v2, v21

    const/16 v14, -0x3ef

    goto :goto_19

    :cond_f
    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    if-nez v3, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_10

    const-string v3, " request failed"

    invoke-static {v0, v2, v1, v3}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v14, -0x3ef

    move-object/from16 v2, v21

    goto :goto_18

    :cond_10
    const-string/jumbo v1, "repeated failed bin ip "

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v3, v4, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/16 v0, -0x402

    if-eq v0, v14, :cond_11

    const/16 v14, -0x3e8

    :cond_11
    :goto_18
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    iput-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    :goto_19
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v8, v2

    move v0, v5

    move-object v7, v10

    move-object/from16 v10, v20

    goto/16 :goto_16

    :cond_12
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "("

    invoke-static {v2, v1, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") request OK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v6, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v2, v6, v7, v1}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/4 v1, 0x1

    move-object v8, v3

    const/16 v16, 0x1

    goto :goto_1a

    :cond_13
    move-object/from16 v2, v21

    move-object v8, v2

    :goto_1a
    if-nez v13, :cond_14

    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v2, v20

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/net/Socket;

    invoke-direct {v13}, Ljava/net/Socket;-><init>()V

    invoke-virtual {v9, v13}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    iget-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v1, v1, Loicq/wlogin_sdk/request/r;->j:I

    invoke-virtual {v13, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget v0, v0, Loicq/wlogin_sdk/request/r;->j:I

    invoke-virtual {v13, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    array-length v0, v0

    invoke-virtual {v13, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_27

    :catch_12
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_29

    :cond_14
    move-object/from16 v2, v20

    :goto_1b
    const-string/jumbo v0, "tcp request write ..."

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, v12

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v13}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_12
    .catch Ljava/net/ConnectException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v7, v10

    :goto_1c
    const-string v1, "recv data from server ..."

    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object v10, v7

    :try_start_14
    iget-wide v6, v4, Loicq/wlogin_sdk/request/r;->d:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1d
    iget v4, v9, Loicq/wlogin_sdk/request/oicq_request;->e:I

    add-int/lit8 v4, v4, 0x1

    if-ge v1, v4, :cond_16

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_15

    goto :goto_1e

    :cond_15
    add-int/2addr v1, v3

    goto :goto_1d

    :cond_16
    :goto_1e
    if-gez v3, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recv from server with ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    if-nez v5, :cond_1f

    invoke-virtual {v13}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_25

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :cond_17
    :try_start_16
    iget-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/request/oicq_request;->b([B)I

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    iget v4, v9, Loicq/wlogin_sdk/request/oicq_request;->e:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "recv from server with all_len:"

    if-gt v1, v4, :cond_18

    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " head_len:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Loicq/wlogin_sdk/request/oicq_request;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    if-nez v5, :cond_1c

    invoke-virtual {v13}, Ljava/net/Socket;->close()V

    :goto_1f
    const/4 v0, 0x0

    iput-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    goto :goto_22

    :cond_18
    iget-object v7, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    array-length v7, v7

    if-lt v1, v7, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buf_len:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    if-nez v5, :cond_1c

    invoke-virtual {v13}, Ljava/net/Socket;->close()V

    goto :goto_1f

    :cond_19
    sub-int v6, v1, v4

    :goto_20
    if-lez v6, :cond_1b

    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    invoke-virtual {v0, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1a

    goto :goto_21

    :cond_1a
    add-int/2addr v4, v3

    sub-int/2addr v6, v3

    goto :goto_20

    :cond_1b
    const/4 v7, -0x1

    :goto_21
    move v14, v3

    if-ne v14, v7, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv from server in loop with ret:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    if-nez v5, :cond_1c

    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_1f

    :goto_22
    :try_start_19
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move/from16 v18, v1

    goto :goto_25

    :catchall_3
    move-exception v0

    move/from16 v18, v1

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_1c
    move/from16 v18, v1

    goto :goto_26

    :cond_1d
    move v2, v1

    move v0, v5

    move/from16 v1, v16

    move-wide/from16 v3, v22

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move/from16 v18, v1

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v10, v7

    :goto_24
    const-string v1, "recv from server throw:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    if-nez v5, :cond_1f

    :try_start_1a
    invoke-virtual {v13}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Ljava/net/Socket;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    :catch_13
    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    :goto_25
    const/4 v0, 0x0

    move-object v13, v0

    :cond_1f
    :goto_26
    const/16 v14, -0x3e8

    goto :goto_28

    :catchall_6
    move-exception v0

    goto :goto_27

    :catch_14
    move-exception v0

    goto :goto_29

    :goto_27
    const-string/jumbo v1, "tcp request throw"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x402

    if-eq v0, v14, :cond_20

    const/16 v0, -0x3e8

    const/16 v14, -0x3e8

    :cond_20
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    iput-object v0, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    const/4 v13, 0x0

    :goto_28
    const/4 v1, 0x0

    goto :goto_2a

    :goto_29
    const-string/jumbo v1, "tcp request connect exception"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    iput-object v1, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/request/oicq_request;->a(Ljava/net/Socket;)V

    const/16 v14, -0x402

    move-object v13, v1

    :goto_2a
    move v0, v5

    move-object v7, v10

    move-wide/from16 v3, v22

    move-object v10, v2

    goto/16 :goto_0

    :cond_21
    move/from16 v1, v16

    move/from16 v2, v18

    :goto_2b
    const/4 v5, 0x6

    if-lt v15, v5, :cond_22

    const/16 v5, -0x402

    if-eq v5, v14, :cond_23

    const/16 v14, -0x3e8

    goto :goto_2c

    :cond_22
    const/4 v14, 0x0

    :cond_23
    :goto_2c
    if-nez v14, :cond_24

    iget-object v5, v9, Loicq/wlogin_sdk/request/oicq_request;->o:[B

    invoke-virtual {v9, v5, v2}, Loicq/wlogin_sdk/request/oicq_request;->c([BI)V

    :cond_24
    if-nez v14, :cond_29

    iget v5, v9, Loicq/wlogin_sdk/request/oicq_request;->p:I

    const/16 v6, 0x812

    if-eq v5, v6, :cond_29

    new-instance v5, Loicq/wlogin_sdk/report/report_t3;

    invoke-direct {v5}, Loicq/wlogin_sdk/report/report_t3;-><init>()V

    iget v6, v9, Loicq/wlogin_sdk/request/oicq_request;->p:I

    iput v6, v5, Loicq/wlogin_sdk/report/report_t3;->_cmd:I

    iget v6, v9, Loicq/wlogin_sdk/request/oicq_request;->q:I

    iput v6, v5, Loicq/wlogin_sdk/report/report_t3;->_sub:I

    iput v14, v5, Loicq/wlogin_sdk/report/report_t3;->_rst2:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-int v3, v6

    iput v3, v5, Loicq/wlogin_sdk/report/report_t3;->_used:I

    iput v15, v5, Loicq/wlogin_sdk/report/report_t3;->_try:I

    sget-object v3, Loicq/wlogin_sdk/request/oicq_request;->A:Ljava/lang/String;

    iput-object v3, v5, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    if-nez v3, :cond_25

    iput-object v11, v5, Loicq/wlogin_sdk/report/report_t3;->_host:Ljava/lang/String;

    :cond_25
    iget-object v3, v9, Loicq/wlogin_sdk/request/oicq_request;->m:Ljava/net/InetSocketAddress;

    if-nez v3, :cond_26

    iput-object v11, v5, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    goto :goto_2d

    :cond_26
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Loicq/wlogin_sdk/report/report_t3;->_ip:Ljava/lang/String;

    :goto_2d
    iget v3, v9, Loicq/wlogin_sdk/request/oicq_request;->n:I

    iput v3, v5, Loicq/wlogin_sdk/report/report_t3;->_port:I

    iput v1, v5, Loicq/wlogin_sdk/report/report_t3;->_conn:I

    sget v1, Loicq/wlogin_sdk/request/r;->G:I

    iput v1, v5, Loicq/wlogin_sdk/report/report_t3;->_net:I

    iput-object v11, v5, Loicq/wlogin_sdk/report/report_t3;->_str:Ljava/lang/String;

    array-length v1, v12

    iput v1, v5, Loicq/wlogin_sdk/report/report_t3;->_slen:I

    iput v2, v5, Loicq/wlogin_sdk/report/report_t3;->_rlen:I

    if-eqz v0, :cond_28

    if-eqz v17, :cond_27

    const/4 v0, 0x2

    goto :goto_2e

    :cond_27
    const/4 v0, 0x1

    goto :goto_2e

    :cond_28
    const/4 v0, 0x0

    :goto_2e
    iput v0, v5, Loicq/wlogin_sdk/report/report_t3;->_wap:I

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/report/Reporter;->add_t3(Loicq/wlogin_sdk/report/report_t3;)V

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":snd_rcv_req_tcp ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Loicq/wlogin_sdk/request/oicq_request;->s:Loicq/wlogin_sdk/request/r;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/r;->d:J

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return v14
.end method
