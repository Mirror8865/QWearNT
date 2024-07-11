.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "htc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HTC T328w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v2, "samsung"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_42

    const-string/jumbo v2, "samsng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MOT-XT788"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sput v3, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    goto/16 :goto_3

    :cond_2
    const-string v2, "huawei"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HUAWEI C8812"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "HUAWEI C8813"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "HUAWEI U8825D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v1, "HUAWEI C8812E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v1, "HUAWEI G520-0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v2, "zte"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZTE V889D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sput v3, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    goto/16 :goto_3

    :cond_8
    const-string v1, "ZTE-T U960s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v1, "ZTE-U V880"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v1, "ZTE U930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_b
    const-string v2, "meizu"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M032"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v1, "M030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v1, "M040"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_3

    :cond_e
    const-string v1, "M351"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_3

    :cond_f
    const-string v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_10
    const-string v2, "alps"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "U701"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_11
    const-string v2, "k-touch"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string/jumbo v2, "sprd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v2, "yulong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "coolpad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string v2, "lenovo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Lenovo A278t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_3

    :cond_14
    const-string v1, "Lenovo P700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_3

    :cond_15
    const-string v1, "Lenovo A750"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_3

    :cond_16
    const-string v1, "Lenovo S880"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_3

    :cond_17
    const-string v1, "Lenovo A390t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_3

    :cond_18
    const-string v1, "Lenovo S890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_19
    const-string v2, "bbk"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "vivo S11t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const-string/jumbo v1, "vivo S7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const-string/jumbo v1, "vivo Y11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const-string/jumbo v1, "vivo S9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const-string/jumbo v1, "vivo Y19t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const-string/jumbo v1, "vivo S12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const-string/jumbo v1, "vivo X1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_3

    :cond_20
    const-string/jumbo v1, "vivo S3+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_3

    :cond_21
    const-string/jumbo v1, "vivo E5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v1, "vivo S6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_3

    :cond_23
    const-string/jumbo v1, "vivo S11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_3

    :cond_24
    const-string/jumbo v1, "vivo E1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_3

    :cond_25
    const-string/jumbo v1, "vivo V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_26
    const-string v2, "gionee"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GN800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_3

    :cond_27
    const-string v1, "E3T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_3

    :cond_28
    const-string v1, "V182"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_3

    :cond_29
    const-string v1, "GN700W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "GiONEE GN700W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const-string v1, "GN137"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const-string v1, "GN700T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const-string v1, "X805"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const-string v1, "Q1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const-string v1, "GN708T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const-string v1, "E6mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_30
    const-string v2, "eton"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "T730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_31
    const-string v2, "doov"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DOOV S1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_3

    :cond_32
    const-string v1, "DOOV D360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_33
    const-string/jumbo v2, "sony ericsson"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LT26i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_3

    :cond_34
    const-string v1, "LT18i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    :cond_35
    const-string/jumbo v2, "xiaomi"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MI PAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    .line 26
    :cond_36
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8022"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_3

    :cond_37
    const-string v1, "8150D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_3

    :cond_38
    const-string v1, "Coolpad 8079"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_3

    :cond_39
    const-string v1, "Coolpad W706"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const-string v1, "8190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const-string v1, "Coolpad 8076D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_3

    .line 28
    :cond_3c
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "T580"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const-string v1, "K-Touch T619"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const-string v1, "K-Touch T621"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const-string v1, "K-Touch T619+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_3

    :cond_40
    const-string v1, "K-Touch C666t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_3

    :cond_41
    const-string v1, "Haier_HT-I600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 30
    :cond_42
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCH-N719"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/DualSimManager;->a:I

    goto :goto_3

    :cond_43
    const-string v1, "GT-I9103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_3

    :cond_44
    const-string v1, "SCH-I779"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_3

    :cond_45
    const-string v1, "GT-S5830"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_3

    :cond_46
    const-string v1, "SCH-I739"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_3

    :cond_47
    const-string v1, "GT-I9082"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_3

    :cond_48
    const-string v1, "SCH-I759"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_3

    :cond_49
    const-string v1, "GT-S7562C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_3

    :cond_4a
    const-string v1, "i7562"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :cond_4b
    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
