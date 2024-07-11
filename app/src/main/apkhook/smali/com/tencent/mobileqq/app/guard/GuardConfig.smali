.class public Lcom/tencent/mobileqq/app/guard/GuardConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/app/guard/GuardConfig;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v0, "\\|"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c:[I

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d:[I

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->e:[F

    const/16 v4, 0xc

    iput v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->f:I

    const-wide/32 v4, 0xafc80

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->g:J

    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->h:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->i:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->j:I

    .line 1
    sget-object v5, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/guard/GuardManager;->h:Lcom/tencent/mobileqq/IGuardManagerInjector;

    const-string v6, "qq_process_gm"

    const-string v7, "__"

    const-string v8, ";"

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mobileqq/IGuardManagerInjector;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->e([Ljava/lang/String;)V

    aget-object v7, v5, v6

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d(Ljava/lang/String;)V

    aget-object v3, v5, v3

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v4, :cond_8

    const/16 v8, 0x78

    if-ge v3, v8, :cond_8

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    iput-wide v8, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->g:J

    .line 4
    array-length v3, v5

    if-le v3, v1, :cond_9

    aget-object v1, v5, v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x18

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-le v3, v8, :cond_2

    const/16 v3, 0x18

    :cond_2
    :goto_0
    rem-int/2addr v8, v3

    if-nez v8, :cond_3

    iput v3, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->f:I

    :cond_3
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    array-length v1, v5

    const/4 v3, 0x6

    if-le v1, v3, :cond_4

    aget-object v1, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v1, v5, v3

    iput-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->h:Ljava/lang/String;

    :cond_4
    array-length v1, v5

    const/4 v2, 0x7

    if-le v1, v2, :cond_5

    aget-object v1, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v4, :cond_5

    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    sput v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->e:I

    .line 7
    :cond_5
    array-length v1, v5

    const/16 v2, 0x8

    if-le v1, v2, :cond_7

    aget-object v1, v5, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_6

    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->f:I

    :cond_6
    array-length v1, v0

    if-le v1, v4, :cond_7

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->g:I

    .line 8
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/guard/GuardConfig;->f([Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal wake interval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "GuardManager"

    const-string v2, "Exception: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x2d00000
        0x4100000
        0x5500000
        0x7300000
    .end array-data

    :array_1
    .array-data 4
        0x3a9800
        0x1d4c00
        0xea600
        0xafc80
        0x927c0
    .end array-data

    :array_2
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public static c()Lcom/tencent/mobileqq/app/guard/GuardConfig;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a:Lcom/tencent/mobileqq/app/guard/GuardConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/guard/GuardConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a:Lcom/tencent/mobileqq/app/guard/GuardConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/app/guard/GuardConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/guard/GuardConfig;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a:Lcom/tencent/mobileqq/app/guard/GuardConfig;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->a:Lcom/tencent/mobileqq/app/guard/GuardConfig;

    return-object v0
.end method


# virtual methods
.method public a([[JI)I
    .locals 9

    iget v0, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->i:I

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xf

    if-ge v4, v6, :cond_0

    aget-object v6, p1, v2

    aget-wide v7, v6, v4

    long-to-float v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->e:[F

    aget v4, v4, v2

    mul-float v5, v5, v4

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v5, v5, v4

    const/high16 v4, 0x41700000    # 15.0f

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    sub-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v0, 0x2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    if-le p1, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    iput p2, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->i:I

    iput v1, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->j:I

    return v1

    :cond_4
    iget p1, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->j:I

    return p1
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c:[I

    long-to-int p2, p1

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    rsub-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->e:[F

    array-length v1, v0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    array-length v0, p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->e:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal fraction value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_0

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->c:[I

    mul-int/lit16 v4, v4, 0x400

    mul-int/lit16 v4, v4, 0x400

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal memory size "

    invoke-static {v0, v4}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->d:[I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal timeout value "

    invoke-static {v0, v1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x7

    const/4 v2, 0x2

    const-string/jumbo v3, "ro.miui.ui.version.name"

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-le v0, v4, :cond_0

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v1, :cond_1

    iput-boolean v5, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "parseMiuiForeground t:"

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v1, :cond_1

    iput-boolean v5, p0, Lcom/tencent/mobileqq/app/guard/GuardConfig;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string v0, "parseMiuiForeground 2 t:"

    :goto_0
    const-string v1, "GuardConfig"

    invoke-static {v1, v5, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
