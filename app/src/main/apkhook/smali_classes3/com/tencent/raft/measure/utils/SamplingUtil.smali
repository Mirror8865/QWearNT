.class public final Lcom/tencent/raft/measure/utils/SamplingUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
    }
.end annotation


# static fields
.field private static final MAX_APP_REPORT_COUNT:I = 0x19

.field private static final MAX_COM_REPORT_COUNT:I = 0xa

.field private static final MAX_KEY_REPORT_COUNT:I = 0x5

.field private static final SPLIT_SHARE:Ljava/lang/String; = "&"

.field private static final SP_APP_REPORT:Ljava/lang/String; = "SP_APP_REPORT"

.field private static final SP_DATE:Ljava/lang/String; = "SP_DATE"

.field private static final START_UP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_UP_SAMPLING_RATE:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/raft/measure/utils/SamplingUtil;->START_UP_LIST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLimitToSP(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SLIReport"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/raft/measure/utils/SamplingUtil;->checkSPDate(Landroid/content/SharedPreferences;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_APP_REPORT"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static checkLimitFormSP(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
    .locals 3

    const-string v0, "SLIReport"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->APP_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/raft/measure/utils/SamplingUtil;->checkSPDate(Landroid/content/SharedPreferences;)V

    const-string v0, "SP_APP_REPORT"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->APP_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->COM_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x5

    if-lt p0, p1, :cond_3

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->KEY_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0
.end method

.method private static checkSPDate(Landroid/content/SharedPreferences;)V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    const-string v2, "SP_DATE"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static getSLISamplingResult(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;I)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/tencent/raft/measure/utils/SamplingUtil;->checkLimitFormSP(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    move-result-object v0

    sget-object v1, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    int-to-double v6, p3

    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->COM_RATE_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v2, v4

    if-lez p3, :cond_2

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->SLI_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/raft/measure/utils/SamplingUtil;->addLimitToSP(Landroid/content/Context;Lcom/tencent/raft/measure/config/RAFTComConfig;Ljava/lang/String;)V

    return-object v1
.end method

.method public static startUpSampling(Lcom/tencent/raft/measure/config/RAFTComConfig;)Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;
    .locals 6
    .param p0    # Lcom/tencent/raft/measure/config/RAFTComConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/raft/measure/utils/SamplingUtil;->START_UP_LIST:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPEAT_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->START_UP_RATE_LIMIT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/raft/measure/config/RAFTComConfig;->getUniKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;->REPORT:Lcom/tencent/raft/measure/utils/SamplingUtil$SamplingResult;

    return-object p0
.end method
