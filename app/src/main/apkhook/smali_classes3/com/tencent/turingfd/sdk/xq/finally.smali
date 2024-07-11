.class public Lcom/tencent/turingfd/sdk/xq/finally;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/finally$do;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->b:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/finally;->a:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->c:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/finally;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->d:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/finally;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->e:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/finally;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->f:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/finally;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/turingfd/sdk/xq/finally;->f:J

    const-string v0, "^/data/user/\\d+$"

    const-string v1, "^/data/data$"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/finally;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "/data/data/"

    const-string v6, "/"

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v4, v9, v8}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v4, v9, v8}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    sget-object v9, Lcom/tencent/turingfd/sdk/xq/finally;->g:[Ljava/lang/String;

    array-length v11, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    array-length v12, v11

    if-lt v12, v7, :cond_4

    const/4 v12, 0x3

    aget-object v13, v11, v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    aget-object v10, v11, v12

    goto :goto_2

    :cond_4
    const-string v12, "/data/user/"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    array-length v4, v11

    const/4 v12, 0x5

    if-lt v4, v12, :cond_5

    aget-object v4, v11, v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v10, v11, v7

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p0, v10}, Lcom/tencent/turingfd/sdk/xq/finally;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v7, v9, v4}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v4, v9, v8}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    :goto_3
    iget-boolean v7, v4, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    if-eqz v7, :cond_7

    iget-object v7, v4, Lcom/tencent/turingfd/sdk/xq/finally$do;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v7, v9}, Lcom/tencent/turingfd/sdk/xq/class;->a(IZI)I

    move-result v7

    new-instance v9, Lcom/tencent/turingfd/sdk/xq/default;

    invoke-direct {v9}, Lcom/tencent/turingfd/sdk/xq/default;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/turingfd/sdk/xq/finally;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tencent/turingfd/sdk/xq/finally;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/turingfd/sdk/xq/default;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/turingfd/sdk/xq/finally$do;->b:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/turingfd/sdk/xq/default;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Lcom/tencent/turingfd/sdk/xq/class;->a(IZI)I

    move-result v7

    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v5, v4, v8}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    const/4 v4, -0x1

    :try_start_0
    new-instance v10, Ljava/io/FileReader;

    const-string v11, "/proc/self/maps"

    invoke-direct {v10, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v13, 0x17

    const-string v14, "/data/app/"

    if-ge v12, v13, :cond_f

    :try_start_3
    const-string v12, "/data/dalvik-cache/"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v12, ".apk@classes.dex"

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    :cond_b
    const/16 v12, 0x2f

    invoke-virtual {v4, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0xc

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x40

    const/16 v13, 0x2f

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "base.apk"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    const-string v12, "/base.odex"

    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v12, v4

    const/4 v13, 0x7

    if-lt v12, v13, :cond_12

    const/4 v6, 0x3

    aget-object v4, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v4, -0x1

    goto/16 :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception v4

    goto :goto_9

    :catchall_1
    move-exception v4

    goto :goto_8

    :catchall_2
    move-exception v4

    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_14

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    new-instance v9, Ljava/io/File;

    invoke-static {v5, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    move-object v4, v6

    :goto_b
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object v6, v4

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_18

    invoke-static {p0, v6}, Lcom/tencent/turingfd/sdk/xq/finally;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v6, v5, v4}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    move-object v5, v6

    goto :goto_e

    :cond_18
    new-instance v4, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-direct {v4, v5, v8}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    move-object v5, v4

    :goto_e
    iget-boolean v4, v5, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    const/4 v6, 0x1

    invoke-static {v7, v4, v6}, Lcom/tencent/turingfd/sdk/xq/class;->a(IZI)I

    move-result v4

    iget-boolean v6, v5, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    if-eqz v6, :cond_19

    new-instance v6, Lcom/tencent/turingfd/sdk/xq/default;

    invoke-direct {v6}, Lcom/tencent/turingfd/sdk/xq/default;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/finally;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/finally;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/turingfd/sdk/xq/default;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/turingfd/sdk/xq/finally$do;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/turingfd/sdk/xq/default;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/package;->f1:[B

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/package;->a([B)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :try_start_5
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/finally;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    const-string v9, "5YiG6Lqr5bqU55So"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_21

    :try_start_6
    sget-object v6, Lcom/tencent/turingfd/sdk/xq/package;->g1:[B

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/package;->a([B)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const-string v6, "H"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_10

    :cond_1b
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v7, "xiaomi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/finally;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "XiaoMi"

    goto :goto_f

    :cond_1c
    const-string/jumbo v7, "redmi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/finally;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Redmi"

    goto :goto_f

    :cond_1d
    const-string/jumbo v7, "oppo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/finally;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "OPPO"

    goto :goto_f

    :cond_1e
    const-string/jumbo v7, "vivo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/finally;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "VIVO_A"

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1f
    :try_start_7
    new-instance v6, Ljava/lang/String;

    const-string v7, "/proc/self/mountinfo"

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_cloned"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v6, :cond_21

    :try_start_8
    const-string v6, "VIVO_B"

    :goto_10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_11

    :cond_20
    const-string/jumbo v7, "samsung"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v9, 0x186a0

    div-int/2addr v6, v9

    const/16 v9, 0x32

    if-le v6, v9, :cond_21

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :catchall_3
    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :catchall_4
    :cond_21
    const/4 v6, 0x0

    :goto_12
    new-instance v7, Lcom/tencent/turingfd/sdk/xq/finally$do;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    iget-boolean v5, v7, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/turingfd/sdk/xq/class;->a(IZI)I

    move-result v4

    iget-boolean v5, v7, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    if-eqz v5, :cond_22

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/default;

    invoke-direct {v5}, Lcom/tencent/turingfd/sdk/xq/default;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/finally;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/finally;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/turingfd/sdk/xq/default;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/turingfd/sdk/xq/finally$do;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/turingfd/sdk/xq/default;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :try_start_9
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/16 v6, 0xce

    invoke-static {v5, p0, v6}, Lcom/tencent/turingfd/sdk/xq/TNative$aa;->d87_F4D9D65F3914B121(Landroid/util/SparseArray;Landroid/content/Context;I)Landroid/util/SparseArray;

    move-result-object p0

    const-class v5, Ljava/lang/String;

    invoke-static {p0, v6, v5}, Lcom/tencent/turingfd/sdk/xq/Bagasse;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v5, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a:I

    if-nez p0, :cond_23

    move-object p0, v8

    :cond_23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_13

    :catchall_5
    const/4 p0, 0x0

    :goto_13
    new-instance v5, Lcom/tencent/turingfd/sdk/xq/finally$do;

    if-lez p0, :cond_24

    const/4 p0, 0x1

    goto :goto_14

    :cond_24
    const/4 p0, 0x0

    :goto_14
    invoke-direct {v5, p0, v8}, Lcom/tencent/turingfd/sdk/xq/finally$do;-><init>(ZLjava/lang/String;)V

    iget-boolean p0, v5, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    const/4 v6, 0x4

    invoke-static {v4, p0, v6}, Lcom/tencent/turingfd/sdk/xq/class;->a(IZI)I

    move-result p0

    iget-boolean v4, v5, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    if-eqz v4, :cond_25

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/default;

    invoke-direct {v4}, Lcom/tencent/turingfd/sdk/xq/default;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/finally;->a:Ljava/lang/String;

    const-string v9, "dual_e"

    invoke-static {v5, v6, v9}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/turingfd/sdk/xq/default;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/turingfd/sdk/xq/finally$do;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/turingfd/sdk/xq/default;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-lez p0, :cond_26

    new-instance v4, Lcom/tencent/turingfd/sdk/xq/default;

    invoke-direct {v4}, Lcom/tencent/turingfd/sdk/xq/default;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/finally;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/turingfd/sdk/xq/finally;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/turingfd/sdk/xq/default;->a:Ljava/lang/String;

    invoke-static {v8, p0}, Lcom/tencent/turingfd/sdk/xq/Sagittarius;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/tencent/turingfd/sdk/xq/default;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sput-wide v4, Lcom/tencent/turingfd/sdk/xq/finally;->f:J

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/xq/default;

    iget-object v2, v1, Lcom/tencent/turingfd/sdk/xq/default;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/default;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_6
    move-exception p0

    invoke-static {v10}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    goto :goto_17

    :goto_16
    throw p0

    :goto_17
    goto :goto_16
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "_"

    invoke-static {p1, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Carambola;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3e7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.UserManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "USER_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v2, "getUserName"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method
