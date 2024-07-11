.class public Lcom/tencent/turingfd/sdk/xq/Tough;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Tough$do;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lcom/tencent/turingfd/sdk/xq/Tough;

.field public static final m:J

.field public static final n:[I


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/turingfd/sdk/xq/Sultana;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingfd/sdk/xq/Caelum;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->c1:[B

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->i:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->d1:[B

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->j:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->e1:[B

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->k:Ljava/lang/String;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Tough;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/turingfd/sdk/xq/Tough;->m:J

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x5a
        0xf0
        0x168
        0x258
        0x4b0
        0x960
        0xc80
        0x12c0
        0x1c20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, p0, p1, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    new-instance p0, Landroid/media/MediaDrm;

    invoke-direct {p0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p1, "deviceUniqueId"

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p2, :cond_1

    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    return-object p1

    :catchall_2
    move-object p0, v1

    :catchall_3
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/MediaDrm;->close()V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static a(Lcom/tencent/turingfd/sdk/xq/Tough;)V
    .locals 14

    const-class v0, Lcom/tencent/turingfd/sdk/xq/this;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-static {v1, v2}, Lcom/tencent/turingfd/sdk/xq/k;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Vermillion;)V

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/xq/Warden;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "405"

    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    new-instance v6, Ljava/lang/String;

    const-string v7, "/proc/self/maps"

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_b

    aget-object v10, v6, v9

    const-string v11, " +"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x2

    if-ge v11, v12, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v11, v10

    sub-int/2addr v11, v5

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x0

    :try_start_3
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    const-string/jumbo v12, "res"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const-string v12, ".apk"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v12, "mediatek"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, "/system/framework/framework-res.apk"

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v10}, Lcom/tencent/turingfd/sdk/xq/implements;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v11, "android.auto_generated_rro__"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "android.overlay"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    const-string v11, ":"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :catchall_2
    nop

    :cond_b
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.content.res.Resources"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "(\\|)|\\s*|\t|\r|\n"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v7, "405"

    invoke-virtual {v6, v1, v7, v3, v5}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v3, v3, Lcom/tencent/turingfd/sdk/xq/Strawberry;->t:Z

    if-eqz v3, :cond_15

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    sget v6, Lcom/tencent/turingfd/sdk/xq/Pineapple;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    const-string v6, "902"

    invoke-static {v1, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    const-wide/16 v6, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/turingfd/sdk/xq/Pineapple;->a:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string v8, "901"

    invoke-static {v1, v8}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v8, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    sget-wide v9, Lcom/tencent/turingfd/sdk/xq/Walnut;->e:J

    const-wide/32 v11, 0x36ee80

    const-string/jumbo v13, "sid_refresh_period"

    invoke-virtual {v8, v13}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    :try_start_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    mul-long v9, v8, v11

    goto :goto_6

    :catch_0
    nop

    :goto_6
    cmp-long v8, v6, v9

    if-ltz v8, :cond_12

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v6

    iget v7, v6, Lcom/tencent/turingfd/sdk/xq/Pear;->a:I

    if-nez v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a()Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v6

    :goto_9
    iget v7, v6, Lcom/tencent/turingfd/sdk/xq/Pear;->a:I

    if-nez v7, :cond_14

    iget-object v7, v6, Lcom/tencent/turingfd/sdk/xq/Pear;->d:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "901"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/tencent/turingfd/sdk/xq/Pear;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "904"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;J)V

    :cond_15
    :goto_a
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v6, v3, Lcom/tencent/turingfd/sdk/xq/Strawberry;->q:Z

    if-eqz v6, :cond_1b

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Strawberry;->b:Lcom/tencent/turingfd/sdk/xq/Hydra;

    if-nez v3, :cond_16

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Strawberry;->C:Lcom/tencent/turingfd/sdk/xq/Hydra;

    :cond_16
    invoke-interface {v3}, Lcom/tencent/turingfd/sdk/xq/Hydra;->userAgreement()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Arbutus;->c:Ljava/lang/String;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Arbutus;->c:Ljava/lang/String;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Apricot;

    invoke-direct {v3, v2, v1}, Lcom/tencent/turingfd/sdk/xq/Apricot;-><init>(Lcom/tencent/turingfd/sdk/xq/Arbutus$do;Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_19
    :goto_b
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v4}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    sget-object p0, Lcom/tencent/turingfd/sdk/xq/Haw;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_7
    sget-object p0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v0

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Haw;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object p0

    if-eqz p0, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Haw$if;

    invoke-direct {p0, v5}, Lcom/tencent/turingfd/sdk/xq/Haw$if;-><init>(Z)V

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Haw$if;->a()V

    goto :goto_c

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1b
    :goto_c
    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0

    goto :goto_e

    :goto_d
    throw p0

    :goto_e
    goto :goto_d
.end method


# virtual methods
.method public final a(Lcom/tencent/turingfd/sdk/xq/Sultana;)I
    .locals 7

    const-class v0, Lcom/tencent/turingfd/sdk/xq/this;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/xq/Sultana;->b:J

    const/4 p1, 0x3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1

    :cond_2
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "107"

    invoke-static {v4, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    monitor-enter v0

    :try_start_2
    sget-object v6, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const-string v0, "108"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_2
    return v2
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/xq/Sultana;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p1

    :goto_0
    move-object v1, p1

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    if-nez v1, :cond_0

    const/16 p1, -0x2712

    :goto_0
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Lcom/tencent/turingfd/sdk/xq/Sultana;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a()V

    const/16 p1, -0x2718

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Lcom/tencent/turingfd/sdk/xq/Sultana;)I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_1
    monitor-exit v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->b:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Tangerine;

    invoke-direct {v5, p0, p1, v2, p3}, Lcom/tencent/turingfd/sdk/xq/Tangerine;-><init>(Lcom/tencent/turingfd/sdk/xq/Tough;Landroid/content/Context;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-wide v4, p2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->v:J

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x2710

    :goto_2
    invoke-virtual {p3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, -0x2714

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_7
    const/4 p1, 0x3

    if-ne v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a()V

    :cond_8
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZZI)Lcom/tencent/turingfd/sdk/xq/Sultana;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v3, Lcom/tencent/turingfd/sdk/xq/this;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Bennet;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x271c

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v0, v0, Lcom/tencent/turingfd/sdk/xq/Strawberry;->r:Z

    const/16 v4, -0x753f

    const/16 v5, 0x1e

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_c

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iget-object v14, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v15, "109"

    invoke-virtual {v14, v0, v15}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    div-long/2addr v14, v12

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    cmp-long v0, v10, v12

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    monitor-enter v3

    :try_start_1
    sget-object v10, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    invoke-virtual {v0, v10, v5}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;I)Lcom/tencent/turingfd/sdk/xq/Triangulum;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v10, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    monitor-enter v3

    :try_start_2
    sget-object v11, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "401"

    invoke-static {v11, v10}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-wide v10, v6

    :goto_1
    cmp-long v12, v10, v6

    if-gtz v12, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v12, Lcom/tencent/turingfd/sdk/xq/Tough;->n:[I

    array-length v13, v12

    int-to-long v13, v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_5

    long-to-int v11, v10

    goto :goto_2

    :cond_5
    array-length v10, v12

    add-int/lit8 v11, v10, -0x1

    :goto_2
    if-ge v11, v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v11, -0x1

    aget v10, v12, v10

    aget v11, v12, v11

    if-ge v10, v11, :cond_b

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    sub-int/2addr v11, v10

    add-int/2addr v11, v9

    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_8

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget v0, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a:I

    if-ge v7, v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v10, Lcom/tencent/turingfd/sdk/xq/Tough;->m:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    const/16 v0, -0x271b

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    :cond_c
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    monitor-enter v3

    :try_start_4
    sget-object v6, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    monitor-exit v3

    invoke-virtual {v0, v6, v5}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;I)Lcom/tencent/turingfd/sdk/xq/Triangulum;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/turingfd/sdk/xq/Triangulum;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    monitor-enter v3

    :try_start_5
    sget-object v6, Lcom/tencent/turingfd/sdk/xq/this;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_7
    iget-object v10, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v7, v10, :cond_e

    iget-object v10, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/turingfd/sdk/xq/Triangulum;->b:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-eq v7, v10, :cond_d

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "402"

    invoke-virtual {v5, v6, v3, v0, v9}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v3, Lcom/tencent/turingfd/sdk/xq/Blueberry;

    monitor-enter v3

    :try_start_6
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Blueberry;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/turingfd/sdk/xq/Blueberry;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v5, "404"

    invoke-virtual {v3, v2, v5, v0, v9}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-static {v2, v0}, Lcom/tencent/turingfd/sdk/xq/k;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Vermillion;)V

    iget-object v0, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v3, "502"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_10

    invoke-virtual {v0, v2, v12, v13}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->c(Landroid/content/Context;J)V

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    int-to-long v12, v3

    cmp-long v3, v12, v5

    if-eqz v3, :cond_11

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->c(Landroid/content/Context;J)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v2, v10, v11}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->c(Landroid/content/Context;J)V

    :goto_8
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string v3, "e_b_d"

    invoke-virtual {v0, v3, v8}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->c87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;)Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    :cond_12
    move/from16 v3, p2

    move/from16 v5, p4

    :try_start_7
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/turingfd/sdk/xq/Tough;->b(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v6, v0

    const-string v0, "TuringFdJava"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, -0x271f

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v0

    :goto_9
    iget v6, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-ne v6, v4, :cond_13

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v6, "109"

    invoke-virtual {v4, v2, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "0"

    :goto_a
    const-string v7, "109"

    invoke-virtual {v4, v2, v7, v6, v9}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "401"

    invoke-static {v2, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    const-wide/16 v6, 0x0

    :goto_b
    iget v4, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-gez v4, :cond_15

    add-long/2addr v6, v10

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4, v2, v6, v7}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;J)V

    goto :goto_c

    :cond_15
    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_16

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4, v2, v10, v11}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;J)V

    :cond_16
    :goto_c
    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "404"

    invoke-static {v2, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v6, "404"

    const-string v7, ""

    invoke-virtual {v4, v2, v6, v7, v9}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    iget v4, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-nez v4, :cond_19

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/k;->a:Ljava/lang/String;

    const-string v6, "502"

    invoke-virtual {v4, v2, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v6, v10

    if-eqz v12, :cond_18

    const-string v6, ""

    invoke-static {v6, v10, v11}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "502"

    invoke-virtual {v4, v2, v7, v6, v8}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/b;->a:Lcom/tencent/turingfd/sdk/xq/b;

    iget-object v6, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4, v2, v6}, Lcom/tencent/turingfd/sdk/xq/b;->a(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/Vermillion;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v4, ""

    invoke-static {v4, v10, v11}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "112"

    invoke-virtual {v6, v2, v7, v4, v8}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    iget v3, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const-string v3, "%d_%d_%d_%d_%d_%d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v5, "204"

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method

.method public final a(Landroid/content/Context;IZI)Lcom/tencent/turingfd/sdk/xq/c;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/interface;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "2"

    const-string v2, "1"

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/xq/Strawberry;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "101"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    const-string v2, "207"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "209"

    iget-object v2, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v3, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "210"

    iget-object v2, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->s:Z

    iget-object v3, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    sget v4, Lcom/tencent/turingfd/sdk/xq/switch;->b:I

    const-string v4, "T:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/turingfd/sdk/xq/switch;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "LT:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v5, v15, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "F:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    const-string v5, "1"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PKG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1"

    const-string v6, ","

    const-string v7, "SC:"

    invoke-static {v4, v5, v6, v7}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_2

    :cond_3
    const-string v2, "0"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    const v5, 0x19d14

    if-ne v2, v5, :cond_4

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SOTR:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a()Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/xq/Pear;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/xq/Pear;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SRT:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a()Lcom/tencent/turingfd/sdk/xq/strictfp;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/tencent/turingfd/sdk/xq/strictfp;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/turingfd/sdk/xq/strictfp;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ","

    const-string v6, "CL:"

    invoke-static {v4, v5, v6, v2}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "204"

    invoke-static {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "0_"

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v11, :cond_7

    const-string v5, "1"

    goto :goto_3

    :cond_7
    const-string v5, "0"

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, ","

    const-string v6, "R:"

    invoke-static {v4, v5, v6, v2}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "US:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v2, "503"

    invoke-static {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "502"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "STIF:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "904"

    invoke-static {v0, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string v3, "i_v_6"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IPS:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/NetworkInterface;

    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InterfaceAddress;

    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_7

    :cond_d
    instance-of v15, v8, Ljava/net/Inet4Address;

    if-eqz v15, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    instance-of v15, v8, Ljava/net/Inet6Address;

    if-eqz v15, :cond_10

    invoke-virtual {v8}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    if-nez v5, :cond_13

    :cond_12
    if-nez v3, :cond_16

    if-nez v5, :cond_16

    :cond_13
    const v2, 0xffff

    :try_start_2
    const-string v3, "8.8.8.8"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/turingfd/sdk/xq/Dorado;->a(Ljava/net/InetAddress;I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    const/4 v3, 0x0

    :goto_8
    :try_start_3
    const-string v5, "2000::0"

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/turingfd/sdk/xq/Dorado;->a(Ljava/net/InetAddress;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_18

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    :goto_a
    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_18

    :goto_b
    const/4 v2, 0x2

    goto :goto_c

    :catchall_3
    :cond_18
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    const-string v2, ","

    const-string v3, "GCI:"

    const-string v5, "0b74497"

    invoke-static {v4, v2, v3, v5}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    invoke-virtual {v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2001"

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    sget v3, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    const v4, 0x19cc4

    const/16 v5, 0x11

    if-eq v3, v4, :cond_1b

    const v4, 0x19dc8

    if-ne v3, v4, :cond_1a

    goto :goto_d

    :cond_1a
    if-nez v11, :cond_1c

    const-string v3, "1001"

    const-string v4, "1"

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-virtual {v1, v5}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-nez v3, :cond_1c

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "1001"

    const-string v4, "2"

    :goto_e
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v3, "2012"

    const-string v4, ""

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "m_p_s"

    invoke-virtual {v2, v5}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    mul-long v15, v15, v6

    :goto_f
    move-wide v6, v15

    goto :goto_11

    :catch_0
    :goto_10
    const-wide/16 v15, 0x12c

    goto :goto_f

    :goto_11
    long-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x88

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Tough;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/xq/Bryony;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "501"

    const-string v4, "1"

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_12
    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_19

    :cond_20
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Tough;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/xq/Bryony;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Tough;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_22

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :catchall_4
    :cond_22
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_23

    const-string v2, "2020"

    const-string v3, "-2"

    goto/16 :goto_18

    :cond_23
    iget-object v3, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->h:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_6
    iget-object v4, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/FutureTask;

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Tangor;

    invoke-direct {v5, v9}, Lcom/tencent/turingfd/sdk/xq/Tangor;-><init>(Lcom/tencent/turingfd/sdk/xq/Tough;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v5, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_24
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/turingfd/sdk/xq/Caelum;

    if-eqz v3, :cond_28

    iget-boolean v4, v3, Lcom/tencent/turingfd/sdk/xq/Caelum;->b:Z

    if-eqz v4, :cond_26

    const-string v4, "ig_g_a_l"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    const-string v2, "2020"

    const-string v3, "1"

    goto :goto_17

    :cond_26
    :goto_15
    const-string v2, "2020"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, v3, Lcom/tencent/turingfd/sdk/xq/Caelum;->b:Z

    if-eqz v5, :cond_27

    const-string v5, "1"

    goto :goto_16

    :cond_27
    const-string v5, "0"

    :goto_16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Caelum;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_28
    const-string v2, "2020"

    const-string v3, "-1"

    :goto_17
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_19

    :catchall_5
    const-string v2, "2020"

    const-string v3, "-3"

    :goto_18
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v2, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-boolean v2, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->A:Z

    if-nez v2, :cond_2a

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1a

    :cond_29
    move-wide v15, v12

    goto/16 :goto_1e

    :cond_2a
    :goto_1a
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string v2, "d_i_l"

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Walnut;->d:Ljava/lang/String;

    :cond_2b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    move-wide v15, v12

    goto :goto_1d

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_30

    aget-object v5, v1, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2d

    :catchall_6
    move-wide v15, v12

    goto :goto_1c

    :cond_2d
    const/4 v6, 0x0

    :try_start_8
    aget-object v6, v5, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v7, 0x10

    move-wide v15, v12

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(JJ)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2f

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_7
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, p3

    move-wide v12, v15

    goto :goto_1b

    :cond_30
    move-wide v15, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "2023"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_31
    const-string v1, "2023"

    const-string v2, ""

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    sget-object v11, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    sget-object v12, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const/16 v1, 0x29

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "2003"

    :goto_1f
    const-string v2, "0"

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "100"

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Arbutus;->b:Lcom/tencent/turingfd/sdk/xq/Avocado;

    if-eqz v4, :cond_33

    iget v5, v4, Lcom/tencent/turingfd/sdk/xq/Avocado;->b:I

    if-eqz v5, :cond_33

    goto :goto_21

    :cond_33
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/Arbutus;->c:Ljava/lang/String;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const/16 v4, -0xa

    goto :goto_20

    :cond_34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "main"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, -0xb

    :goto_20
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Avocado;->a(I)Lcom/tencent/turingfd/sdk/xq/Avocado;

    move-result-object v4

    goto :goto_21

    :cond_35
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/Arbutus;->c:Ljava/lang/String;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    if-eqz v4, :cond_36

    iget v5, v4, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;->b:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_36

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;->b:I

    iget-object v4, v4, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;->a:Lcom/tencent/turingfd/sdk/xq/ComaBerenices;

    invoke-interface {v4, v0}, Lcom/tencent/turingfd/sdk/xq/ComaBerenices;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Avocado;

    move-result-object v4

    sput-object v4, Lcom/tencent/turingfd/sdk/xq/Arbutus;->b:Lcom/tencent/turingfd/sdk/xq/Avocado;

    :cond_36
    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Arbutus;->b:Lcom/tencent/turingfd/sdk/xq/Avocado;

    :goto_21
    iget-object v4, v4, Lcom/tencent/turingfd/sdk/xq/Avocado;->a:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v1, 0x14

    invoke-static {v1, v3, v4}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    const/16 v1, 0x2711

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "2004"

    goto :goto_1f

    :cond_37
    :goto_22
    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v5, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->c:Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;

    if-eqz v5, :cond_39

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v19, Lcom/tencent/turingfd/sdk/xq/Teazle;

    const/4 v6, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v14

    move-wide/from16 v20, v15

    const/4 v15, 0x1

    move-wide/from16 v6, v17

    move-object v15, v8

    move-object v8, v13

    invoke-direct/range {v1 .. v8}, Lcom/tencent/turingfd/sdk/xq/Teazle;-><init>(Lcom/tencent/turingfd/sdk/xq/Tough;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingfd/sdk/xq/ITuringDeviceInfoProvider;JLjava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->start()V

    monitor-enter v13

    const-wide/16 v1, 0x3e8

    :try_start_a
    invoke-virtual {v13, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_24

    :catch_1
    :goto_23
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    cmp-long v5, v3, v1

    if-lez v5, :cond_38

    const-string v1, "Turing"

    const-string v2, "invoke info impl timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_25

    :goto_24
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :cond_39
    move-wide/from16 v20, v15

    :goto_25
    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/extends;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "264"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/finally;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "205"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/turingfd/sdk/xq/finally;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {v3, v1, v2}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_3a
    const/16 v1, 0x2712

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "2005"

    const-string v2, "0"

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    const/16 v1, 0x2713

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "2006"

    const-string v2, "0"

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v1, "901"

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "266"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "268"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Virgo;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    const-string v2, ""

    :cond_3d
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const/16 v1, 0x74

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "269"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Lacerta;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    const-string v2, ""

    :cond_3f
    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/16 v1, 0x75

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Virgo;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "270"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/16 v1, 0x2e

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "271"

    const-string v2, ""

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/CanisMinor;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->U0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->V0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->W0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->X0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->Y0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->Z0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    shl-int v7, v6, v5

    or-int/2addr v4, v7

    :catchall_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const/16 v1, 0x76

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Leo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "272"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const/16 v1, 0x11

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    const/16 v2, 0x28

    if-nez v1, :cond_46

    invoke-virtual {v11, v2}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_46
    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->d:Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Cantaloupe;->a(Lcom/tencent/turingfd/sdk/xq/ITuringPkgProvider;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/import;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_47
    const-string/jumbo v1, "p_l_h_l"

    invoke-virtual {v12, v1}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v1, 0x0

    goto :goto_27

    :cond_48
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_27
    if-eqz v1, :cond_49

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Cantaloupe;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "277"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    const/16 v1, 0x7a

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    :try_start_e
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/while;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_28

    :catchall_a
    const-string v1, "exception"

    :goto_28
    const-string v3, "280"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const/16 v1, 0x7e

    invoke-virtual {v11, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "281"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const-string/jumbo v1, "x_l2_p_i"

    invoke-virtual {v12, v1}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v3, "2014"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string/jumbo v1, "x_u_p_i"

    invoke-virtual {v12, v1}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    const-string v3, "2015"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v12, v0}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v3, "2013"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "405"

    invoke-static {v0, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "239"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "250"

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Lacerta;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_51

    const-string v6, ""

    :cond_51
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v3, 0x1e

    invoke-static {v3, v5, v6}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_52
    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "251"

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/t;->b(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_53

    const-string v6, "1"

    goto :goto_29

    :cond_53
    const-string v6, "0"

    :goto_29
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v3, 0x1f

    invoke-static {v3, v5, v6}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_54
    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v3, "252"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "mock_location"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    goto :goto_2a

    :cond_55
    const/4 v4, 0x0

    :goto_2a
    if-eqz v4, :cond_56

    const-string v4, "1"

    goto :goto_2b

    :cond_56
    const-string v4, "0"

    :goto_2b
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/16 v3, 0x67

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Virgo;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "253"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Virgo;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "254"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/16 v3, 0x69

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, ""

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/catch;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "255"

    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "256"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Virgo;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5b

    const-string v6, ""

    :cond_5b
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/16 v3, 0x20

    invoke-static {v3, v5, v6}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_5c
    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "257"

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Virgo;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    const-string v4, ""

    :cond_5d
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "258"

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Cherry;->a()Z

    move-result v6

    if-eqz v6, :cond_5f

    const-string v6, "1"

    goto :goto_2c

    :cond_5f
    const-string v6, "0"

    :goto_2c
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_60
    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "259"

    :try_start_f
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Cherry;->a(Landroid/content/Context;)Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_2d

    :catchall_b
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_61

    const-string v5, "1"

    goto :goto_2e

    :cond_61
    const-string v5, "0"

    :goto_2e
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v2, 0x29

    invoke-static {v2, v4, v5}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_62
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/Sorgo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "240"

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v2, 0x2a

    invoke-static {v2, v4, v5}, Lcom/tencent/turingfd/sdk/xq/interface;->a(IJ)V

    :cond_63
    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(I)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Virgo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "282"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const-string v1, ""

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget v2, v2, Lcom/tencent/turingfd/sdk/xq/Strawberry;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "403"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->k:Ljava/lang/String;

    const-string v2, "402"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->l:Ljava/lang/String;

    const-string v2, "404"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->n:Ljava/lang/String;

    const-string v2, "401"

    invoke-virtual {v14, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "405"

    const/4 v2, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "406"

    iget-object v3, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Strawberry;->o:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "_"

    const-string v8, "%5F"

    invoke-static {v7, v8, v6}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, "%54"

    invoke-static {v7, v8, v6}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "201"

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "302"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "202"

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "303"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "203"

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "305"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Bennet;->b(Landroid/content/Context;)B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "308"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "404"

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "309"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "205"

    invoke-static {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "310"

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->e:Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;

    if-nez v1, :cond_67

    goto :goto_30

    :cond_67
    invoke-interface {v1, v0}, Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;->getFeatures(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_68

    goto :goto_30

    :cond_68
    move-object v2, v1

    :cond_69
    :goto_30
    :try_start_10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v14, v2, v10}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->a87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    iget-object v2, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "201"

    invoke-virtual {v2, v0, v5, v3}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;)[B

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v7, v6}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v6, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez v1, :cond_6a

    const-string v1, ""

    :cond_6a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/interface;->a:Ljava/util/Map;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/turingfd/sdk/xq/interface;->a:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v6, "205"

    invoke-virtual {v5, v0, v6, v1}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    array-length v5, v3

    int-to-long v5, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "203"

    invoke-virtual {v1, v0, v5, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_11
    iget-object v0, v9, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_32

    :catchall_c
    nop

    :goto_32
    if-eqz v2, :cond_6c

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/c;->a(I)Lcom/tencent/turingfd/sdk/xq/c;

    move-result-object v0

    return-object v0

    :cond_6c
    array-length v0, v3

    if-nez v0, :cond_6d

    const/16 v0, -0x2713

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/c;->a(I)Lcom/tencent/turingfd/sdk/xq/c;

    move-result-object v0

    return-object v0

    :cond_6d
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/c;-><init>(I[B)V

    return-object v0

    :catchall_d
    const/16 v0, -0x2716

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/c;->a(I)Lcom/tencent/turingfd/sdk/xq/c;

    move-result-object v0

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_34

    :goto_33
    throw v0

    :goto_34
    goto :goto_33
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/tencent/turingfd/sdk/xq/Sultana;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->f:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget p2, p1, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-eqz p2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Tough;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/String;

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/Warden;->g:Lcom/tencent/turingfd/sdk/xq/Warden;

    invoke-virtual {v5, v1}, Lcom/tencent/turingfd/sdk/xq/Warden;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget v9, Lcom/tencent/turingfd/sdk/xq/Sugarcane;->g:I

    move/from16 v10, p3

    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;IZI)Lcom/tencent/turingfd/sdk/xq/c;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget v13, v10, Lcom/tencent/turingfd/sdk/xq/c;->a:I

    if-eqz v13, :cond_0

    invoke-static {v13}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v15, Lcom/tencent/turingfd/sdk/xq/Wild;->b:Lcom/tencent/turingfd/sdk/xq/Wild;

    move-object/from16 v21, v4

    iget-object v4, v10, Lcom/tencent/turingfd/sdk/xq/c;->b:[B

    const/16 v16, 0x1

    const/16 v18, 0x1fb5

    const/16 v19, 0x46c5

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/turingfd/sdk/xq/Wild;->a(I[BIILcom/tencent/turingfd/sdk/xq/Gemini;)Lcom/tencent/turingfd/sdk/xq/d;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/xq/Bennet;->a(Landroid/content/Context;)B

    move-result v15

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v13, v17, v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/tencent/turingfd/sdk/xq/c;->b:[B

    array-length v2, v2

    invoke-static {v3, v2, v15, v11, v12}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    const-string v5, "202"

    invoke-virtual {v3, v1, v5, v2}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, Lcom/tencent/turingfd/sdk/xq/d;->a:I

    if-eqz v2, :cond_1

    iget v1, v4, Lcom/tencent/turingfd/sdk/xq/d;->b:I

    iget v3, v4, Lcom/tencent/turingfd/sdk/xq/d;->c:I

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/Sultana;

    sget-object v5, Lcom/tencent/turingfd/sdk/xq/Sultana;->j:[B

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Sultana;-><init>(I[BII)V

    return-object v4

    :cond_1
    iget-object v2, v4, Lcom/tencent/turingfd/sdk/xq/d;->d:[B

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string v5, "e_w_t"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "2007"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v4, v2, v3, v9}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->b87_F4D9D65F3914B121(Landroid/util/SparseArray;[BLjava/util/Map;I)Landroid/util/SparseArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->b(Landroid/util/SparseArray;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x66

    move-object/from16 v4, v16

    invoke-static {v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v5, -0x7530

    if-nez v3, :cond_4

    invoke-static {v5}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x65

    move-object/from16 v7, v21

    invoke-static {v2, v5, v7}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget v8, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    const-string v8, ""

    if-nez v5, :cond_6

    move-object v5, v8

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x271a

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x68

    invoke-static {v2, v3, v7}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v8

    :cond_8
    const/16 v9, 0x69

    invoke-static {v2, v9, v7}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    move-object v9, v8

    :cond_9
    const/16 v10, 0x6a

    invoke-static {v2, v10, v7}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    move-object v10, v8

    :cond_a
    const/16 v11, 0x6b

    invoke-static {v2, v11, v4}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v11, 0x6c

    invoke-static {v2, v11, v7}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v8

    :cond_b
    const/16 v7, 0xe10

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v7, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v13, v7

    add-long/2addr v11, v13

    new-instance v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;

    invoke-direct {v7, v6}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;-><init>(I)V

    iput-wide v11, v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->b:J

    iput-object v5, v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->a:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->d:Ljava/lang/String;

    iput-object v9, v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->e:Ljava/lang/String;

    iput-object v10, v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->f:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->g:Ljava/lang/String;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Sultana;

    invoke-direct {v2, v7}, Lcom/tencent/turingfd/sdk/xq/Sultana;-><init>(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)V

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    const-string v7, "101"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->b:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "102"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->d:Ljava/lang/String;

    const-string v7, "104"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->e:Ljava/lang/String;

    const-string v7, "105"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->f:Ljava/lang/String;

    const-string v7, "106"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v2, Lcom/tencent/turingfd/sdk/xq/Sultana;->g:Ljava/lang/String;

    const-string v7, "110"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v6, 0x1

    invoke-virtual {v3, v1, v5, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "107"

    invoke-virtual {v3, v1, v5, v4, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "108"

    invoke-virtual {v3, v1, v5, v4, v6}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    goto :goto_1

    :catchall_0
    const/16 v1, -0x2717

    :goto_0
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    :goto_1
    return-object v1
.end method
