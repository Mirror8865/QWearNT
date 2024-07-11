.class public Lcom/tencent/mobileqq/text/processor/QQEmoticonSpanProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/text/processor/ISpanProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/text/GrabParams;Lcom/tencent/mobileqq/text/processor/ISpanCallback;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_47

    iget-object v0, v2, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_25

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mobileqq/text/GrabParams;->c:I

    iget v5, v2, Lcom/tencent/mobileqq/text/GrabParams;->d:I

    iget v6, v2, Lcom/tencent/mobileqq/text/GrabParams;->b:I

    iget v7, v2, Lcom/tencent/mobileqq/text/GrabParams;->e:I

    iget-object v0, v2, Lcom/tencent/mobileqq/text/GrabParams;->g:Ljava/lang/Object;

    .line 1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/16 v11, 0x271e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "QQText"

    invoke-static {v13, v10, v0, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v7, v7

    mul-float v7, v7, v0

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v7, v12

    float-to-int v7, v7

    const/high16 v13, 0x41b00000    # 22.0f

    mul-float v13, v13, v0

    add-float/2addr v13, v12

    float-to-int v13, v13

    const/high16 v14, 0x42000000    # 32.0f

    mul-float v0, v0, v14

    add-float/2addr v0, v12

    float-to-int v0, v0

    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x4

    if-ge v4, v5, :cond_33

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x4

    if-ne v10, v15, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v20, v6, 0x6

    const-string v15, "##"

    if-lez v20, :cond_11

    const/16 v14, 0x14

    if-ne v9, v14, :cond_11

    add-int/lit8 v14, v8, -0x1

    if-ge v4, v14, :cond_11

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    move/from16 v22, v5

    sget-object v5, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v5, v14}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->j(I)Z

    move-result v5

    move/from16 v23, v13

    const/16 v13, 0xfa

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v5, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v5, 0xa

    if-ne v14, v5, :cond_4

    invoke-virtual {v3, v9, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    const/high16 v5, -0x80000000

    or-int/2addr v14, v5

    :cond_5
    :goto_5
    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v1, v11, v14, v7, v5}, Lcom/tencent/mobileqq/text/processor/QQEmoticonSpanProcessor;->e(ZIII)Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    move-result-object v10

    goto/16 :goto_c

    :cond_6
    const/16 v5, 0xff

    if-lt v14, v5, :cond_e

    add-int/lit8 v5, v4, 0x4

    if-ge v5, v8, :cond_e

    const/4 v13, 0x4

    new-array v13, v13, [C

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v17, 0x0

    aput-char v15, v13, v17

    add-int/lit8 v15, v4, 0x3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v19, 0x1

    aput-char v15, v13, v19

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v18, 0x2

    aput-char v15, v13, v18

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/4 v15, 0x3

    aput-char v9, v13, v15

    move/from16 v21, v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v15, :cond_9

    aget-char v15, v13, v9

    const/16 v5, 0xfa

    if-ne v15, v5, :cond_7

    const/16 v5, 0xa

    aput-char v5, v13, v9

    goto :goto_8

    :cond_7
    aget-char v5, v13, v9

    const/16 v15, 0xfe

    if-ne v5, v15, :cond_8

    const/16 v5, 0xd

    aput-char v5, v13, v9

    :cond_8
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x3

    goto :goto_7

    :cond_9
    const-class v5, Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;

    invoke-static {v5}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;

    const/16 v9, 0x1ff

    if-ne v14, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    invoke-interface {v5, v13, v7, v10, v9}, Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;->createSmallEmojiSpan([CIZZ)Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;

    move-result-object v5

    add-int/lit8 v9, v4, 0x5

    move-object/from16 v10, p2

    check-cast v10, Lcom/tencent/mobileqq/text/QQText;

    const/16 v13, 0x21

    invoke-virtual {v10, v5, v4, v9, v13}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    const/4 v9, 0x2

    :goto_a
    const/4 v5, 0x5

    if-ge v9, v5, :cond_d

    add-int v5, v4, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v13, 0xa

    if-ne v10, v13, :cond_b

    const/16 v10, 0xfa

    invoke-virtual {v3, v5, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/16 v10, 0xfe

    const/16 v13, 0xd

    goto :goto_b

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v13, 0xd

    if-ne v10, v13, :cond_c

    const/16 v10, 0xfe

    invoke-virtual {v3, v5, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_b

    :cond_c
    const/16 v10, 0xfe

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v24, v6

    move/from16 v4, v21

    goto/16 :goto_1b

    :cond_e
    const/16 v5, 0xfa

    if-ne v14, v5, :cond_31

    sget-boolean v5, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v5, :cond_f

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v5, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v10, :cond_10

    const v14, -0x7ffffff6

    goto/16 :goto_5

    :cond_10
    const/4 v5, 0x1

    const/16 v14, 0xa

    goto/16 :goto_6

    :goto_c
    add-int/lit8 v5, v4, 0x2

    move-object/from16 v13, p2

    check-cast v13, Lcom/tencent/mobileqq/text/QQText;

    const/16 v14, 0x21

    invoke-virtual {v13, v10, v4, v5, v14}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v24, v6

    move v4, v9

    goto/16 :goto_1b

    :cond_11
    move/from16 v22, v5

    move/from16 v23, v13

    and-int/lit8 v5, v6, 0x1

    const/4 v10, 0x1

    if-ne v5, v10, :cond_31

    .line 2
    sget v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    const/16 v5, 0x203b

    if-le v9, v5, :cond_12

    const/16 v5, 0x3300

    if-ge v9, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    const v13, 0x1f200

    const v14, 0x1f1e5

    if-nez v5, :cond_16

    const v10, 0x1f003

    if-le v9, v10, :cond_16

    const v10, 0x1f9c1

    if-ge v9, v10, :cond_16

    if-le v9, v14, :cond_13

    if-lt v9, v13, :cond_14

    :cond_13
    const/16 v5, 0x29

    if-le v9, v5, :cond_15

    const/16 v5, 0x40

    if-ge v9, v5, :cond_15

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    const/4 v5, 0x1

    :cond_16
    :goto_e
    if-nez v5, :cond_17

    const/16 v10, 0x41

    if-le v9, v10, :cond_17

    const/16 v10, 0xaf

    if-ge v9, v10, :cond_17

    const/4 v5, 0x1

    :cond_17
    if-eqz v5, :cond_18

    sget-object v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:Landroid/util/SparseIntArray;

    const/4 v10, -0x1

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    goto :goto_f

    :cond_18
    const/4 v5, -0x1

    :goto_f
    const v10, 0xffff

    if-le v9, v10, :cond_19

    add-int/lit8 v10, v4, 0x2

    if-le v8, v10, :cond_1b

    .line 3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v10

    goto :goto_10

    :cond_19
    add-int/lit8 v10, v4, 0x1

    if-le v8, v10, :cond_1b

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v10

    const v13, 0xfe0f

    if-ne v10, v13, :cond_1a

    add-int/lit8 v13, v4, 0x2

    if-le v8, v13, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v10

    move v13, v10

    const/4 v10, 0x1

    goto :goto_11

    :cond_1a
    :goto_10
    move v13, v10

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    const/4 v13, -0x1

    :goto_11
    const/4 v14, -0x1

    packed-switch v13, :pswitch_data_0

    const/16 v24, 0x0

    goto :goto_12

    :pswitch_0
    const/16 v24, 0x1

    :goto_12
    if-eq v5, v14, :cond_1d

    if-eqz v24, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v24, v6

    const/4 v6, -0x1

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    :goto_13
    const v14, 0x1f3fa

    if-le v13, v14, :cond_1e

    const v14, 0x1f400

    if-lt v13, v14, :cond_20

    :cond_1e
    const v14, 0x1f1e5

    if-le v9, v14, :cond_1f

    const v14, 0x1f200

    if-lt v9, v14, :cond_20

    :cond_1f
    const/16 v14, 0x22

    if-le v9, v14, :cond_22

    const/16 v14, 0x40

    if-ge v9, v14, :cond_22

    .line 4
    :cond_20
    sget-object v14, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    if-nez v14, :cond_21

    goto :goto_14

    :cond_21
    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v24, v6

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_22
    :goto_14
    move/from16 v16, v5

    move/from16 v24, v6

    :cond_23
    const/4 v5, -0x1

    :goto_15
    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    move/from16 v5, v16

    :cond_24
    const/4 v14, 0x1

    :goto_16
    if-eq v5, v6, :cond_32

    const-string v6, "#"

    if-eqz v14, :cond_2b

    const v14, 0xffff

    if-le v9, v14, :cond_26

    add-int/lit8 v9, v4, 0x2

    if-lt v8, v9, :cond_26

    .line 5
    sget-boolean v14, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v14, :cond_25

    invoke-virtual {v3, v4, v9, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    const/4 v9, 0x2

    goto :goto_17

    :cond_26
    sget-boolean v9, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v9, :cond_27

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v4, v9, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const/4 v9, 0x1

    :goto_17
    const v14, 0xffff

    if-le v13, v14, :cond_29

    add-int/lit8 v13, v4, 0x2

    if-lt v8, v13, :cond_29

    sget-boolean v6, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v6, :cond_28

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {v3, v13, v6, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v9, v9, 0x2

    goto :goto_18

    :cond_29
    sget-boolean v13, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v13, :cond_2a

    add-int/lit8 v13, v4, 0x2

    add-int/lit8 v14, v4, 0x3

    invoke-virtual {v3, v13, v14, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    :goto_18
    if-eqz v10, :cond_2f

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_2b
    const v10, 0xffff

    if-le v9, v10, :cond_2d

    add-int/lit8 v9, v4, 0x2

    if-lt v8, v9, :cond_2d

    sget-boolean v6, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v6, :cond_2c

    invoke-virtual {v3, v4, v9, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    const/4 v9, 0x2

    goto :goto_19

    :cond_2d
    sget-boolean v9, Lcom/tencent/mobileqq/text/QQText;->f:Z

    if-eqz v9, :cond_2e

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v4, v9, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    const/4 v9, 0x1

    :cond_2f
    :goto_19
    if-ne v7, v0, :cond_30

    move/from16 v6, v23

    goto :goto_1a

    :cond_30
    move v6, v7

    :goto_1a
    const/4 v10, 0x0

    invoke-virtual {v1, v11, v5, v6, v10}, Lcom/tencent/mobileqq/text/processor/QQEmoticonSpanProcessor;->e(ZIII)Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    move-result-object v5

    add-int v6, v4, v9

    move-object/from16 v10, p2

    check-cast v10, Lcom/tencent/mobileqq/text/QQText;

    const/16 v13, 0x21

    invoke-virtual {v10, v5, v4, v6, v13}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/Object;III)V

    const/4 v5, -0x1

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    goto :goto_1c

    :cond_31
    move/from16 v24, v6

    :cond_32
    :goto_1b
    move v9, v4

    :goto_1c
    const/4 v4, 0x1

    add-int/lit8 v5, v9, 0x1

    move v4, v5

    move/from16 v5, v22

    move/from16 v13, v23

    move/from16 v6, v24

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 6
    :cond_33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    .line 7
    sget v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_41

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil;->a:Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/business/QQSysAndEmojiConfUtil$Companion;->b()Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ":"

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "\\|"

    const-string v9, "content"

    const-string v10, "NT_QQSysFaceUtil"

    if-nez v0, :cond_38

    iget-object v0, v5, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;->a:Ljava/lang/String;

    const-string v11, "configBean.mAnimEmoCountConfBean.mAnimEmoModel"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "MODEL"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "model"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, [Ljava/lang/String;

    array-length v13, v0

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_37

    aget-object v22, v0, v14

    add-int/lit8 v14, v14, 0x1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, [Ljava/lang/String;

    array-length v15, v0

    move/from16 v22, v13

    const/4 v13, 0x2

    if-ne v15, v13, :cond_34

    aget-object v13, v0, v1

    const/4 v1, 0x1

    invoke-static {v11, v13, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_34

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1e

    :cond_34
    move-object/from16 v1, p0

    move-object/from16 v0, v20

    move/from16 v13, v22

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "parseAnimCountByModel error!"

    const/4 v11, 0x1

    invoke-static {v10, v11, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    const/4 v0, -0x1

    .line 10
    :goto_1e
    sput v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    .line 11
    :cond_38
    sget v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_40

    .line 12
    iget-object v0, v5, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v5, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;->b:Ljava/lang/String;

    const-string v1, "configBean.mAnimEmoCountConfBean.mAnimEmoVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v5, :cond_3f

    aget-object v22, v0, v8

    add-int/lit8 v8, v8, 0x1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3d

    check-cast v9, [Ljava/lang/String;

    array-length v11, v9

    const/4 v13, 0x2

    if-eq v11, v13, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v11, 0x0

    aget-object v22, v9, v11

    const-string v11, "-"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3c

    check-cast v11, [Ljava/lang/String;

    aget-object v14, v11, v13

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3a

    aget-object v14, v11, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ge v1, v13, :cond_3a

    goto :goto_1f

    :cond_3a
    array-length v13, v11

    const/4 v14, 0x1

    if-le v13, v14, :cond_3b

    aget-object v13, v11, v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3b

    aget-object v11, v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-lt v1, v11, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v1, 0x1

    aget-object v0, v9, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_20

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "parseAnimCountByVersion error!"

    const/4 v5, 0x1

    invoke-static {v10, v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    const/16 v5, 0xa

    .line 14
    :goto_20
    sput v5, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    :cond_40
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "animCount:"

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 15
    sget v1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const-string v1, ", parseCostTime = ["

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {v10, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    :cond_41
    sget v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    const/16 v1, 0x64

    const/16 v3, 0xa

    if-ge v0, v3, :cond_42

    goto :goto_21

    :cond_42
    if-le v0, v1, :cond_43

    const/16 v14, 0x64

    goto :goto_22

    :cond_43
    const/4 v1, -0x1

    if-ne v0, v1, :cond_44

    :goto_21
    const/16 v14, 0xa

    .line 18
    :goto_22
    sput v14, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    .line 19
    :cond_44
    sget v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->b:I

    if-lt v12, v0, :cond_47

    .line 20
    iget v0, v2, Lcom/tencent/mobileqq/text/GrabParams;->c:I

    iget v1, v2, Lcom/tencent/mobileqq/text/GrabParams;->d:I

    const-class v2, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    move-object/from16 v3, p2

    check-cast v3, Lcom/tencent/mobileqq/text/QQText;

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    if-eqz v0, :cond_47

    array-length v1, v0

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_47

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_45

    iget v4, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    const v6, 0x7fffffff

    and-int/2addr v4, v6

    iput v4, v3, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_24

    :cond_45
    const/4 v6, 0x2

    if-ne v4, v6, :cond_46

    check-cast v3, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;->c(Z)V

    goto :goto_24

    :cond_46
    const/4 v4, 0x0

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_47
    :goto_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;IIILjava/lang/StringBuffer;)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p2, :cond_6

    if-gez p3, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    iget v1, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->d:I

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p3, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p2

    sub-int v0, p1, p3

    goto :goto_2

    :cond_2
    if-eq p4, v3, :cond_5

    sget-object p4, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    const v0, 0x7fffffff

    iget p1, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;->b:I

    and-int/2addr p1, v0

    invoke-virtual {p4, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    if-ne p4, v2, :cond_5

    sget-object p1, Lcom/tencent/mobileqq/text/AbsQQText;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {p5, p2, p3, p1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    :cond_6
    :goto_2
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    return p1
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eq v1, v0, :cond_1

    and-int/lit8 p1, p1, 0x6

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e(ZIII)Lcom/tencent/mobileqq/text/style/EmoticonSpan;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/mobileqq/text/style/GuildEmoticonSpan;

    invoke-direct {p1, p2, p3, p4}, Lcom/tencent/mobileqq/text/style/GuildEmoticonSpan;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/mobileqq/text/style/EmoticonSpan;

    invoke-direct {p1, p2, p3, p4}, Lcom/tencent/mobileqq/text/style/EmoticonSpan;-><init>(III)V

    :goto_0
    return-object p1
.end method
