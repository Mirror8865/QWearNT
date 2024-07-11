.class public Lcom/tencent/mobileqq/utils/TimeFormatterUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/StringBuffer;

.field public static b:I

.field public static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IJZZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    :try_start_0
    const-class v5, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;

    monitor-enter v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->d:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    .line 2
    check-cast v0, Ljava/text/SimpleDateFormat;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit v5

    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p5, :cond_1

    const-string/jumbo v5, "yyyy/MM/dd"

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v5, v2, v3}, Landroid/text/format/Time;->set(J)V

    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v6}, Landroid/text/format/Time;->setToNow()V

    and-int/lit8 v7, p1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    and-int/lit8 v10, p1, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v11, p1, 0x4

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget v12, v5, Landroid/text/format/Time;->year:I

    iget v13, v6, Landroid/text/format/Time;->year:I

    const-string v14, " "

    if-eq v12, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    iget v12, v5, Landroid/text/format/Time;->yearDay:I

    iget v13, v6, Landroid/text/format/Time;->yearDay:I

    if-eq v12, v13, :cond_10

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, v6, Landroid/text/format/Time;->yearDay:I

    iget v15, v5, Landroid/text/format/Time;->yearDay:I

    if-le v13, v15, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    if-ne v12, v9, :cond_a

    if-eqz v10, :cond_a

    const v0, 0x7e120896

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    if-ne v12, v10, :cond_c

    if-eqz v11, :cond_c

    const v0, 0x7e120831

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_b

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    if-le v12, v9, :cond_d

    const/4 v9, 0x7

    if-ge v12, v9, :cond_d

    if-eqz v7, :cond_d

    const-string v0, "EEEE"

    goto :goto_8

    :cond_d
    iget v5, v5, Landroid/text/format/Time;->year:I

    iget v6, v6, Landroid/text/format/Time;->year:I

    if-ne v5, v6, :cond_f

    if-eqz p5, :cond_e

    const-string v0, "MM/dd"

    goto :goto_8

    :cond_e
    const-string v0, "MM-dd"

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_11

    if-nez p4, :cond_11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public static b(Ljava/lang/StringBuffer;JZLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/text/format/Time;->set(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v8, v6, v7}, Landroid/text/format/Time;->set(J)V

    iget v9, v8, Landroid/text/format/Time;->yearDay:I

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v11, v9, -0x7

    iget v12, v5, Landroid/text/format/Time;->year:I

    iget v8, v8, Landroid/text/format/Time;->year:I

    const v14, 0x7e120839

    const v3, 0x7e12088e

    const v13, 0x7e120830

    const/4 v15, -0x1

    if-ne v12, v8, :cond_4

    iget v6, v5, Landroid/text/format/Time;->yearDay:I

    if-ge v9, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v9, v6, :cond_1

    const v5, 0x7e12088e

    goto/16 :goto_2

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_0

    :cond_2
    if-ge v6, v10, :cond_3

    if-le v6, v11, :cond_3

    iget v5, v5, Landroid/text/format/Time;->weekDay:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :cond_3
    const v5, 0x7e120839

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v12, 0x1

    if-ne v9, v8, :cond_6

    sub-long/2addr v6, v1

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v12, v6, v8

    if-lez v12, :cond_7

    const-wide/16 v8, 0x7

    cmp-long v12, v6, v8

    if-gtz v12, :cond_7

    cmp-long v8, v6, v10

    if-nez v8, :cond_5

    :goto_0
    const v5, 0x7e120896

    goto :goto_2

    :cond_5
    iget v5, v5, Landroid/text/format/Time;->weekDay:I

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const v5, 0x7e120874

    goto :goto_2

    :pswitch_1
    const v5, 0x7e120840

    goto :goto_2

    :pswitch_2
    const v5, 0x7e12088d

    goto :goto_2

    :pswitch_3
    const v5, 0x7e120893

    goto :goto_2

    :pswitch_4
    const v5, 0x7e120892

    goto :goto_2

    :pswitch_5
    const v5, 0x7e120846

    goto :goto_2

    :pswitch_6
    const v5, 0x7e12088b

    goto :goto_2

    :cond_6
    if-ge v12, v8, :cond_8

    :cond_7
    const v5, 0x7e120830

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v15, :cond_b

    if-eq v5, v13, :cond_b

    if-ne v5, v14, :cond_9

    goto :goto_3

    :cond_9
    if-eq v5, v3, :cond_a

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x0

    :goto_4
    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x30

    const/16 v9, 0xa

    const/16 v10, 0x3a

    const/16 v11, 0x20

    if-eqz v16, :cond_f

    if-ne v5, v3, :cond_c

    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    :cond_c
    if-eqz p5, :cond_d

    const v3, 0x7e120896

    if-ne v5, v3, :cond_d

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_d
    if-nez p3, :cond_15

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v7, v9, :cond_e

    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_f
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yyyy/MM/dd"

    const-string/jumbo v3, "yy-MM-dd"

    if-eqz v1, :cond_13

    if-ne v5, v13, :cond_11

    if-eqz p6, :cond_10

    move-object v1, v2

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto :goto_7

    :cond_11
    if-eqz p6, :cond_12

    const-string v1, "MM/dd"

    goto :goto_7

    :cond_12
    const-string v1, "MM-dd"

    goto :goto_7

    :cond_13
    move-object/from16 v1, p4

    :goto_7
    if-eqz p6, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, v3

    :goto_8
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p3, :cond_15

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v7, v9, :cond_e

    goto :goto_6

    :cond_15
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized c()Ljava/text/DateFormat;
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "TimeFormatterUtils"

    const-string v2, "[AutoInject] inject:false"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/TimeUtilsExt;->b:Lcom/tencent/mobileqq/utils/TimeUtilsExt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/TimeUtilsExt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->c()Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_2

    const v1, 0x7e12083c

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    const v1, 0x7e120875

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-ge p1, v1, :cond_4

    const v1, 0x7e12082c

    goto :goto_0

    :cond_4
    const v1, 0x7e12084b

    :goto_0
    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    rem-int/lit8 p2, p1, 0xc

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_6

    const-string v0, "0"

    invoke-static {v0, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
