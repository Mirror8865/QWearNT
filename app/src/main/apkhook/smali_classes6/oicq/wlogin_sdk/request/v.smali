.class public Loicq/wlogin_sdk/request/v;
.super Loicq/wlogin_sdk/request/h;
.source ""


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/r;)V
    .locals 0

    invoke-direct {p0}, Loicq/wlogin_sdk/request/h;-><init>()V

    iput-object p1, p0, Loicq/wlogin_sdk/request/h;->a:Loicq/wlogin_sdk/request/r;

    return-void
.end method


# virtual methods
.method public a(J[B[B[BJI)I
    .locals 1

    if-nez p8, :cond_0

    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/v;->c(J[B[B[BJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p8, v0, :cond_1

    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/v;->b(J[B[B[BJ)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J[B[B[BJ)[B
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    array-length v4, p4

    if-eqz v4, :cond_0

    array-length v4, p3

    invoke-static {p3, v3, v4, p5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p3

    array-length p5, p4

    add-int/2addr p5, v2

    array-length v4, p3

    add-int/2addr p5, v4

    new-array p5, p5, [B

    long-to-int p2, p1

    invoke-static {p5, v3, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p6

    invoke-static {p5, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    array-length p1, p4

    invoke-static {p5, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p1, p4

    invoke-static {p4, v3, p5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr p1, v2

    array-length p2, p3

    invoke-static {p3, v3, p5, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length p4, p3

    const-string/jumbo p5, "x\'Z8mSi,V(Wu~.v:"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-static {p3, v3, p4, p5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p3

    array-length p4, p3

    add-int/2addr p4, v2

    new-array p5, p4, [B

    long-to-int p2, p1

    invoke-static {p5, v3, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p6

    invoke-static {p5, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    invoke-static {p5, v0, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length p1, p3

    invoke-static {p3, v3, p5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object p5
.end method

.method public a([BJJJI)[B
    .locals 5

    array-length v0, p1

    const/16 v1, 0x21

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    const v4, 0x67892345

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v4, 0x8

    invoke-static {v2, v4, v0}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v0, 0xc

    invoke-static {v2, v0, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 p2, 0x10

    invoke-static {v2, p2, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const-wide/16 p2, 0x3e8

    div-long/2addr p6, p2

    const/16 p2, 0x14

    invoke-static {v2, p2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 p2, 0x18

    invoke-static {v2, p2, p8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length p2, p1

    invoke-static {p1, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b(J[B[B[BJ)I
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, Loicq/wlogin_sdk/request/h;->a:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/r;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Loicq/wlogin_sdk/request/r;->u:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-direct {v12, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    iget-object v0, v9, Loicq/wlogin_sdk/request/h;->a:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v14

    iget-object v0, v9, Loicq/wlogin_sdk/request/h;->a:Loicq/wlogin_sdk/request/r;

    iget-object v0, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_network()B

    move-result v15

    const-string v0, "bitmap:"

    const-string v2, " network:"

    const-string v3, " local network:"

    invoke-static {v0, v14, v2, v15, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v8, v0, :cond_6

    const/4 v0, 0x1

    shl-int v2, v0, v8

    and-int/2addr v2, v14

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_2

    if-ne v15, v0, :cond_1

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-wide/from16 v19, v10

    move v11, v8

    goto/16 :goto_5

    :cond_2
    :goto_2
    const v0, 0x5265c00

    mul-int v0, v0, v8

    int-to-long v2, v0

    sub-long v2, v10, v2

    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->getLogModifyTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-nez v0, :cond_3

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    :goto_3
    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->readLog(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_4

    new-array v0, v1, [B

    move-object v3, v0

    move-wide/from16 v19, v10

    move-object v10, v6

    move v11, v8

    goto :goto_4

    :cond_4
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p6

    move-wide/from16 v19, v10

    move-object v10, v6

    move-wide/from16 v6, v16

    move v11, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a([BJJJI)[B

    move-result-object v0

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJ)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/h;->a([B)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/h;->b([B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request_report_error(1) rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :cond_5
    :goto_5
    add-int/lit8 v8, v11, 0x1

    const/4 v1, 0x0

    move-wide/from16 v10, v19

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, Loicq/wlogin_sdk/request/h;->a:Loicq/wlogin_sdk/request/r;

    const/4 v1, 0x0

    iput-object v1, v0, Loicq/wlogin_sdk/request/r;->c:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Loicq/wlogin_sdk/request/r;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method public c(J[B[B[BJ)I
    .locals 21

    move-object/from16 v9, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v10, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/r;->J:[B

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/r;->H:[B

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/r;->S:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/r;->L:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/r;->K:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v19

    const-string v13, ""

    const-string v20, "6.0.0.2498"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v20}, Loicq/wlogin_sdk/report/Reporter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/Reporter;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v1, v0, [B

    :goto_0
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {v2, v0, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v4, v1

    const/4 v5, 0x2

    invoke-static {v2, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a([BJJJI)[B

    move-result-object v3

    sget-object v0, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJ)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/h;->a([B)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/h;->b([B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request_report_error(0) rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    sget-object v1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    if-eqz v0, :cond_2

    sget-object v2, Loicq/wlogin_sdk/request/r;->w:Landroid/content/Context;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/Reporter;Landroid/content/Context;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Loicq/wlogin_sdk/report/Reporter;->clear_t2()V

    :cond_3
    :goto_1
    return v0
.end method
