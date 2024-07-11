.class public Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F
    .locals 1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p3, p2

    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    if-eqz p5, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sub-float/2addr p3, p4

    return p3

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return p3
.end method

.method public static b(Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->d:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_11

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "txt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {p0, v6, v4}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v5, "jp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v5, "uin"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "nm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v5, "tp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "si"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_5
    const-string v5, "col"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "src"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v2, 0x8

    goto :goto_1

    :cond_7
    const-string v5, "align"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "alt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    goto :goto_1

    :cond_9
    const-string/jumbo v2, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    goto :goto_1

    :cond_a
    const-string v2, "ex_status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    goto :goto_1

    :cond_b
    const-string v2, "battery_status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    goto :goto_1

    :cond_c
    const-string v2, "ext_uin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xf

    goto :goto_1

    :cond_d
    const-string/jumbo v2, "msgseq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x10

    goto :goto_1

    :cond_e
    const-string/jumbo v2, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x12

    goto :goto_1

    :cond_f
    const-string v2, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string/jumbo p0, "parseXML, illegel field: "

    const-string p1, "XMLGrayTipsUtils"

    invoke-static {p0, v3, p1, v6}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    :cond_12
    :goto_3
    return v0
.end method

.method public static c(Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;)Z
    .locals 6
    .param p0    # Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getBusiId()J

    move-result-wide v1

    const-wide/16 v3, 0x425

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getBusiType()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;Ljava/lang/String;)Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;
    .locals 27

    if-eqz p1, :cond_6a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getXmlElement()Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getXmlElement()Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_33

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->getXmlElement()Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const-string v4, "XMLGrayTipsUtils"

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const-string/jumbo v3, "parseXML "

    invoke-static {v3, v0, v4, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eq v2, v3, :cond_28

    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string/jumbo v9, "olstatus"

    const-string v10, "item"

    const-string v11, "btn"

    const-string v12, "alert"

    const-string/jumbo v13, "title"

    const-string v14, "img"

    const-string/jumbo v15, "qq"

    move/from16 p1, v5

    const-string/jumbo v5, "url"

    move-object/from16 p2, v8

    const-string/jumbo v8, "nor"

    move-object/from16 v16, v1

    const-string v1, "dialog"

    move-object/from16 v17, v4

    const-string v4, "gtip"

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_16

    .line 2
    iget v2, v7, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_16

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v7, v3, v1}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v7, :cond_11

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_11

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_11

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v7, :cond_11

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_11

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v7, :cond_c

    move-object/from16 v7, p2

    :cond_c
    if-eqz v7, :cond_11

    goto :goto_2

    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v7, :cond_e

    move-object/from16 v7, p2

    :cond_e
    if-eqz v7, :cond_11

    goto :goto_2

    :cond_f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v7, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_11

    .line 4
    :goto_2
    iget-object v8, v7, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->d:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    goto :goto_4

    :cond_11
    :goto_3
    move-object/from16 v8, p2

    :goto_4
    const/4 v1, 0x0

    move/from16 v5, p1

    move-object v7, v1

    goto :goto_7

    .line 5
    :cond_12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v18, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 6
    :try_start_3
    iget-object v2, v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_18

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "align"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->a(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v1

    goto :goto_8

    :cond_15
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v18, :cond_17

    :cond_16
    :goto_6
    move/from16 v5, p1

    move-object/from16 v8, p2

    :goto_7
    move-object/from16 v3, v17

    move-object/from16 v6, v18

    goto/16 :goto_d

    :cond_17
    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :try_start_5
    iget-object v2, v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_18
    move-object v6, v1

    move-object v8, v2

    move-object v7, v8

    goto/16 :goto_a

    :goto_8
    move-object/from16 v3, v17

    goto/16 :goto_f

    .line 9
    :cond_19
    :try_start_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_1f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_20
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    goto :goto_9

    :cond_22
    const-string v1, "face"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    :goto_9
    move-object/from16 v8, p2

    move-object v7, v1

    move-object/from16 v6, v18

    :goto_a
    move/from16 v5, p1

    move-object/from16 v3, v17

    goto :goto_c

    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parseXML, illegel note: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x2

    move-object/from16 v3, v17

    :try_start_7
    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_24
    move-object/from16 v3, v17

    :goto_b
    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object/from16 v6, v18

    :goto_c
    if-nez v5, :cond_25

    goto :goto_d

    :cond_25
    if-eqz v8, :cond_26

    :try_start_8
    invoke-static {v7, v8, v0}, Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;->b(Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    move v5, v1

    :cond_26
    move-object v8, v7

    :goto_d
    if-nez v5, :cond_27

    goto :goto_10

    :cond_27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v1, 0x1

    move-object v4, v3

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v16, v1

    move-object v3, v4

    move-object/from16 v18, v6

    :goto_e
    move-object/from16 v6, v18

    goto :goto_f

    :cond_28
    move-object/from16 v16, v1

    move-object v3, v4

    move/from16 p1, v5

    move-object/from16 v18, v6

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v16, v1

    move-object v3, v4

    const/4 v1, 0x0

    move-object v6, v1

    :goto_f
    const-string/jumbo v1, "parseXML, exception: "

    const/4 v2, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_29

    const/4 v6, 0x0

    :cond_29
    if-eqz v6, :cond_69

    .line 10
    iget-object v0, v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    if-nez v0, :cond_2a

    goto/16 :goto_32

    .line 11
    :cond_2a
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v9, v2

    :cond_2b
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2b

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    goto :goto_11

    :cond_2c
    iget-object v0, v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    iget-object v1, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_2d

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_2d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;->c(Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;)Z

    move-result v5

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result v7

    const/high16 v8, 0x42900000    # 72.0f

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    iget v10, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_5f

    const-string/jumbo v11, "parseEntity2CharSequence error: "

    const-string v12, "3"

    const-string v14, "2"

    const-string/jumbo v15, "mqq"

    move-object/from16 p1, v2

    const-string v2, "https://"

    move-object/from16 p2, v6

    const-string v6, "http://"

    move-object/from16 v18, v9

    const/4 v9, 0x3

    if-eq v10, v9, :cond_54

    const/4 v9, 0x4

    if-eq v10, v9, :cond_3c

    const/4 v9, 0x5

    if-eq v10, v9, :cond_32

    const/16 v2, 0xc

    if-eq v10, v2, :cond_2e

    goto/16 :goto_19

    .line 14
    :cond_2e
    iget-object v2, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v9, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    :cond_2f
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v14, 0x12

    if-ne v12, v14, :cond_30

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_13

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v14, 0x11

    if-ne v12, v14, :cond_2f

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v3, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    :cond_31
    const-string/jumbo v0, "parseEntity2CharSequence NOTE_FACE: faceType="

    const-string v2, " faceIndex="

    invoke-static {v0, v9, v2, v10}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-eq v9, v0, :cond_3b

    if-eq v10, v0, :cond_3b

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    cmpl-float v2, v13, v7

    if-lez v2, :cond_3b

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v0

    int-to-float v13, v0

    goto/16 :goto_19

    :cond_32
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v13, v10

    cmpl-float v10, v13, v7

    if-lez v10, :cond_33

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v9

    int-to-float v13, v9

    .line 16
    :cond_33
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v20

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v22, p1

    move/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v10, v22

    move-object v11, v10

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v19, v9

    const/16 v9, 0x8

    if-ne v14, v9, :cond_34

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    add-int/lit8 v21, v20, 0x1

    const-string v11, " "

    goto :goto_17

    :cond_34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x4

    if-ne v9, v14, :cond_37

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_36

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_38

    new-instance v12, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;

    invoke-direct {v12, v9}, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_36
    :goto_15
    new-instance v12, Lcom/tencent/qqnt/graytips/action/WebActionInfo;

    invoke-direct {v12, v9}, Lcom/tencent/qqnt/graytips/action/WebActionInfo;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v24, v12

    goto :goto_17

    :cond_37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v14, 0xa

    if-ne v9, v14, :cond_38

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_38

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    add-int v21, v9, v20

    :cond_38
    :goto_17
    move-object/from16 v9, v19

    goto :goto_14

    :cond_39
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_18

    :cond_3a
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_18
    new-instance v0, Lcom/tencent/qqnt/graytips/HighlightItem;

    move-object/from16 v19, v0

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_19
    move-object v2, v3

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_2c

    .line 18
    :cond_3c
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object/from16 v22, v10

    move-object/from16 v23, v22

    move-object/from16 v20, v3

    const/16 v21, 0x1

    move-object/from16 v3, v23

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/Integer;

    move/from16 v24, v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v26, v15

    const/4 v15, 0x6

    if-ne v11, v15, :cond_3d

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1b

    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x7

    if-ne v11, v15, :cond_3e

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    goto :goto_1b

    :cond_3e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0x9

    if-ne v11, v15, :cond_3f

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    goto :goto_1b

    :cond_3f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x5

    if-ne v11, v15, :cond_41

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    const/4 v9, 0x2

    const/16 v21, 0x2

    goto :goto_1b

    :cond_40
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    const/4 v9, 0x3

    const/16 v21, 0x3

    goto :goto_1b

    :cond_41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v15, 0x4

    if-ne v11, v15, :cond_42

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v9

    goto :goto_1b

    :cond_42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v15, 0xf

    if-ne v11, v15, :cond_43

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    :cond_43
    :goto_1b
    move/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    goto/16 :goto_1a

    :cond_44
    move/from16 v24, v11

    move-object/from16 v26, v15

    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7e120989

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "1"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_45

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7e12098a

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_45
    const/4 v10, 0x1

    const/4 v9, 0x1

    goto :goto_1c

    :cond_46
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getMembers()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    :cond_47
    move/from16 v9, v21

    move-object/from16 v0, v22

    :goto_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    move-object/from16 v0, v23

    goto :goto_1d

    :cond_48
    move-object v0, v3

    :cond_49
    :goto_1d
    if-eqz v5, :cond_4a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4a

    new-instance v10, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    move-object/from16 v15, v23

    invoke-direct {v10, v3, v0, v15}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_4a
    move-object/from16 v15, v23

    const/4 v10, 0x0

    :goto_1e
    move-object/from16 v21, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4b

    const/4 v10, 0x1

    const/16 v22, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_1f
    move-object v10, v1

    move/from16 v14, v24

    move-object v11, v0

    move-object v12, v8

    move/from16 v23, v5

    move v5, v14

    move v14, v7

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object v8, v15

    move-object/from16 v7, v26

    move/from16 v15, v22

    invoke-static/range {v10 .. v15}, Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F

    move-result v13

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_52

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getTemplId()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_4c

    const-wide/16 v11, 0x0

    goto :goto_20

    :cond_4c
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;->getTemplId()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_20
    move-object/from16 v14, v19

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_51

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_22

    :cond_4d
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    const-string/jumbo v2, "tenpay"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_21

    :cond_4e
    const-wide/16 v6, 0x27c4

    cmp-long v2, v11, v6

    if-eqz v2, :cond_4f

    const-wide/16 v6, 0x27c3

    cmp-long v2, v11, v6

    if-nez v2, :cond_52

    :cond_4f
    const v2, 0x7e120c2d

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/qqnt/graytips/action/UserForSchemeActionInfo;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v7, v11

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v3, v0, v8}, Lcom/tencent/qqnt/graytips/action/UserForSchemeActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_23

    :cond_50
    :goto_21
    new-instance v2, Lcom/tencent/qqnt/graytips/action/UserForSchemeActionInfo;

    invoke-direct {v2, v14, v3, v0, v8}, Lcom/tencent/qqnt/graytips/action/UserForSchemeActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_51
    :goto_22
    new-instance v2, Lcom/tencent/qqnt/graytips/action/UserForWebActionInfo;

    invoke-direct {v2, v14, v3, v0, v8}, Lcom/tencent/qqnt/graytips/action/UserForWebActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_52
    move-object/from16 v2, v21

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    if-eqz v2, :cond_53

    new-instance v0, Lcom/tencent/qqnt/graytips/HighlightItem;

    invoke-direct {v0, v5, v10, v9, v2}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    move-object/from16 v2, v20

    goto/16 :goto_2c

    :cond_54
    move-object/from16 v20, v3

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object v7, v15

    .line 20
    iget-object v3, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v19, p1

    const/4 v15, 0x1

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v22, v10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_56

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-static {v0}, Lcom/tencent/qqnt/graytips/util/GrayTipsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_55
    move-object/from16 v19, v0

    goto/16 :goto_28

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_58

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    const/4 v15, 0x2

    goto/16 :goto_28

    :cond_57
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v15, 0x3

    goto :goto_28

    :cond_58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_5b

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5a

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_59

    goto :goto_25

    :cond_59
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5c

    new-instance v9, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;

    invoke-direct {v9, v0}, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_5a
    :goto_25
    new-instance v9, Lcom/tencent/qqnt/graytips/action/WebActionInfo;

    invoke-direct {v9, v0}, Lcom/tencent/qqnt/graytips/action/WebActionInfo;-><init>(Ljava/lang/String;)V

    :goto_26
    move-object v10, v9

    goto :goto_27

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_5c

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v0, Lcom/tencent/qqnt/graytips/action/CommonMsgNavActionInfo;

    invoke-direct {v0, v9, v10}, Lcom/tencent/qqnt/graytips/action/CommonMsgNavActionInfo;-><init>(J)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    move-object v10, v0

    :goto_27
    move-object/from16 v22, v10

    goto :goto_28

    :catch_7
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    move-object/from16 v10, v20

    invoke-static {v10, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_29

    :cond_5c
    :goto_28
    move-object/from16 v10, v20

    :goto_29
    move-object/from16 v20, v10

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto/16 :goto_24

    :cond_5d
    move-object/from16 v22, v10

    move-object/from16 v10, v20

    const/4 v0, 0x1

    if-eq v15, v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_2a

    :cond_5e
    const/4 v0, 0x0

    :goto_2a
    move-object v2, v10

    move-object/from16 v3, v22

    move-object v10, v1

    move-object/from16 v11, v19

    move-object/from16 v12, v25

    move/from16 v14, v24

    move v5, v15

    move v15, v0

    invoke-static/range {v10 .. v15}, Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F

    move-result v13

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v3, :cond_61

    new-instance v6, Lcom/tencent/qqnt/graytips/HighlightItem;

    invoke-direct {v6, v8, v0, v5, v3}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5f
    move-object/from16 p1, v2

    move-object v2, v3

    move/from16 v23, v5

    move-object/from16 p2, v6

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    .line 22
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_60

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2b

    :cond_61
    :goto_2c
    move-object/from16 v6, p2

    move-object v3, v2

    move-object/from16 v9, v18

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_62
    move-object/from16 p1, v2

    move-object v2, v3

    move-object/from16 p2, v6

    move-object/from16 v18, v9

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;

    iget-object v8, v1, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->a:Landroid/text/SpannableStringBuilder;

    iget-object v10, v1, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->b:Ljava/util/List;

    iget-object v11, v1, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->c:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;-><init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/qqnt/graytips/decoder/xml/XMLGrayTipsUtils;->c(Lcom/tencent/qqnt/kernel/nativeinterface/XmlElement;)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    .line 25
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v4, -0x1

    move-object/from16 v5, p1

    .line 26
    :goto_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_66

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    .line 27
    iget v7, v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_63

    goto :goto_2f

    :cond_63
    add-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_64

    .line 28
    iget-object v5, v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2e

    :cond_64
    const/4 v7, 0x6

    :goto_2e
    const/4 v8, 0x1

    if-ne v4, v8, :cond_65

    .line 30
    iget-object v0, v6, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_30

    :cond_65
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_66
    move-object/from16 v0, p1

    :goto_30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "getPlayPaiYiPaiAvatars() fromUin = ["

    const-string v4, "], toUin = ["

    const-string v6, "]"

    invoke-static {v1, v5, v4, v0, v6}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_31

    :cond_67
    const/4 v4, 0x2

    :goto_31
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v4, 0x1

    aput-object v0, v1, v4

    .line 32
    aget-object v0, v1, v2

    .line 33
    iput-object v0, v3, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->g:Ljava/lang/String;

    .line 34
    aget-object v0, v1, v4

    .line 35
    iput-object v0, v3, Lcom/tencent/qqnt/graytips/decoder/GrayTipsEntity;->f:Ljava/lang/String;

    :cond_68
    return-object v3

    :cond_69
    :goto_32
    move-object v2, v3

    const/4 v0, 0x1

    const-string/jumbo v1, "parse xml entity return null"

    .line 36
    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6a
    :goto_33
    const/4 v0, 0x0

    return-object v0
.end method
