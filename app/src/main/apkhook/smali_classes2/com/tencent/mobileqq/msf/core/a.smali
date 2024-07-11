.class public Lcom/tencent/mobileqq/msf/core/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A:J = 0x0L

.field private static B:Ljava/lang/String; = "none"

.field private static C:J = 0x0L

.field private static D:J = 0x7530L

.field private static final E:I = 0x2710

.field private static final F:J = 0x927c0L

.field private static G:Landroid/os/Handler; = null

.field private static final a:Ljava/lang/String; = "_decode_stat_"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xb

.field private static final n:I = 0xc

.field private static final o:I = 0xd

.field public static p:Ljava/lang/String; = "none"

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/a$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[Ljava/lang/String;)I
    .locals 0

    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()V

    return-void
.end method

.method public static a(I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget p0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget p0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/a;->C:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/a;->D:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    :goto_0
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    goto :goto_1

    :cond_2
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    goto :goto_1

    :pswitch_1
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    goto :goto_1

    :pswitch_2
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    goto :goto_1

    :pswitch_3
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    goto :goto_1

    :pswitch_4
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    goto :goto_1

    :pswitch_5
    sget p0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()V

    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I[Ljava/lang/String;)J
    .locals 0

    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(J)V
    .locals 0

    sput-wide p0, Lcom/tencent/mobileqq/msf/core/a;->C:J

    return-void
.end method

.method private static c()J
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "_decode_stat_"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v3, 0x927c0

    const/16 v5, 0x2710

    const-string v6, "CodecStatHelper"

    const-string v7, "CodecStatHelper Restore "

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_0
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v9, 0xe

    if-eq v2, v9, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->b(I[Ljava/lang/String;)J

    move-result-wide v9

    sput-wide v9, Lcom/tencent/mobileqq/msf/core/a;->z:J

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    const/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->a(I[Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->b(I[Ljava/lang/String;)J

    move-result-wide v9

    sput-wide v9, Lcom/tencent/mobileqq/msf/core/a;->A:J

    const/16 v0, 0xb

    aget-object v0, v1, v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/a;->b(I[Ljava/lang/String;)J

    move-result-wide v9

    sput-wide v9, Lcom/tencent/mobileqq/msf/core/a;->C:J

    const/16 v0, 0xd

    aget-object v0, v1, v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->p:Ljava/lang/String;

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()V

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a;->A:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->f()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->G:Landroid/os/Handler;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static f()V
    .locals 19

    const-string/jumbo v0, "none"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/a;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_decode_stat_"

    const/4 v6, 0x4

    const-string v7, "CodecStatHelper"

    const/4 v8, 0x0

    cmp-long v9, v1, v3

    if-lez v9, :cond_3

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CodecStatHelper Report "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "param_appSpec"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget v6, Lcom/tencent/mobileqq/msf/core/a;->t:I

    if-gtz v6, :cond_1

    sget v6, Lcom/tencent/mobileqq/msf/core/a;->u:I

    if-gtz v6, :cond_1

    sget v6, Lcom/tencent/mobileqq/msf/core/a;->v:I

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/b0/g;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v9

    const-string v10, "dim_Msf_DecPack_trunk_test"

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_2
    sput v8, Lcom/tencent/mobileqq/msf/core/a;->q:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->r:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->s:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->t:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->u:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->v:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->w:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->x:I

    sput v8, Lcom/tencent/mobileqq/msf/core/a;->y:I

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/tencent/mobileqq/msf/core/a;->A:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->c()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/a;->A:J

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a;->z:J

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    sput-wide v3, Lcom/tencent/mobileqq/msf/core/a;->C:J

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CodecStatHelper Save "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a;->z:J

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/CodecWarpper;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a;->z:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v2, Lcom/tencent/mobileqq/msf/core/a;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a;->A:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->r:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->s:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->t:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->u:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->v:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->w:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->x:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/msf/core/a;->y:I

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->u:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->v:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->w:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v0, Lcom/tencent/mobileqq/msf/core/a;->q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide v3, Lcom/tencent/mobileqq/msf/core/a;->C:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
