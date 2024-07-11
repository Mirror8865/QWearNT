.class public final Lcom/tencent/bugly/proguard/be;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static G:Lcom/tencent/bugly/proguard/be; = null

.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:I = 0x2

.field public static d:Z = false

.field public static e:I = 0xf000

.field public static f:I = 0x2800

.field public static g:I = 0x32

.field public static h:I = 0xbb8

.field public static i:I = 0x5000

.field public static j:J = 0xc800000L

.field public static k:J = 0x240c8400L

.field public static l:Ljava/lang/String; = null

.field public static m:Z = false

.field public static n:Ljava/lang/String; = null

.field public static o:I = 0x1388

.field public static p:Z = true

.field public static q:Z = true

.field public static r:J = 0x2L

.field public static s:J = 0x7530L

.field public static t:J = 0x2710L

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;


# instance fields
.field public final A:Lcom/tencent/bugly/proguard/at;

.field public B:Lcom/tencent/bugly/BuglyStrategy$a;

.field public C:Lcom/tencent/bugly/proguard/bj;

.field public D:I

.field public E:Z

.field private final F:Landroid/content/Context;

.field private final H:Lcom/tencent/bugly/proguard/bk;

.field public final w:Lcom/tencent/bugly/proguard/bd;

.field public final x:Lcom/tencent/bugly/proguard/bi;

.field public final y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public final z:Lcom/tencent/bugly/proguard/ak;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/at;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/bj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/bugly/proguard/be;->D:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/be;->E:Z

    sput p1, Lcom/tencent/bugly/proguard/be;->a:I

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ba;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/bugly/proguard/be;->F:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/bugly/proguard/be;->z:Lcom/tencent/bugly/proguard/ak;

    iput-object v8, v0, Lcom/tencent/bugly/proguard/be;->A:Lcom/tencent/bugly/proguard/at;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/tencent/bugly/proguard/be;->B:Lcom/tencent/bugly/BuglyStrategy$a;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/tencent/bugly/proguard/be;->C:Lcom/tencent/bugly/proguard/bj;

    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object v12

    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v13

    new-instance v5, Lcom/tencent/bugly/proguard/bd;

    move-object v9, v5

    move/from16 v10, p1

    move-object v11, v7

    move-object v14, v6

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/tencent/bugly/proguard/bd;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/aq;Lcom/tencent/bugly/proguard/ae;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/bj;)V

    iput-object v5, v0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    invoke-static {v7}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v9

    new-instance v1, Lcom/tencent/bugly/proguard/bi;

    invoke-direct {v1, v7, v5, v6, v9}, Lcom/tencent/bugly/proguard/bi;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/bd;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ai;)V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    const/4 v10, 0x0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v11, v5

    move-object/from16 v5, p3

    move-object v12, v6

    move/from16 v6, p4

    move-object v13, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/bd;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/at;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    iput-object v1, v9, Lcom/tencent/bugly/proguard/ai;->T:Lcom/tencent/bugly/proguard/r;

    invoke-static {v13, v12, v9, v8, v11}, Lcom/tencent/bugly/proguard/bk;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/at;Lcom/tencent/bugly/proguard/bd;)Lcom/tencent/bugly/proguard/bk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/be;->H:Lcom/tencent/bugly/proguard/bk;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/be;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/be;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/be;->G:Lcom/tencent/bugly/proguard/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/bj;)Lcom/tencent/bugly/proguard/be;
    .locals 9

    const-class v0, Lcom/tencent/bugly/proguard/be;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/be;->G:Lcom/tencent/bugly/proguard/be;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/bugly/proguard/be;

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v5

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/bugly/proguard/be;-><init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/at;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/proguard/bj;)V

    sput-object v1, Lcom/tencent/bugly/proguard/be;->G:Lcom/tencent/bugly/proguard/be;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/be;->G:Lcom/tencent/bugly/proguard/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/be;)Lcom/tencent/bugly/proguard/bi;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/be;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v8, v3

    cmp-long v10, v8, v4

    if-gez v10, :cond_1

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v3

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    move-object v2, v9

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    iget v10, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    iget-wide v12, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    sub-long v12, v8, v12

    sget-wide v14, Lcom/tencent/bugly/proguard/be;->s:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_4

    :cond_2
    if-eqz v10, :cond_3

    if-ne v10, v6, :cond_7

    :cond_3
    iget-wide v12, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:J

    sub-long v12, v8, v12

    sget-wide v14, Lcom/tencent/bugly/proguard/be;->t:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_7

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "crash may in upload process, try add to delay list, crash type: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v10, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->am:Z

    if-nez v10, :cond_6

    iget v10, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne v10, v11, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iput-boolean v6, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->am:Z

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/proguard/be;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    :cond_6
    new-array v5, v7, [Ljava/lang/Object;

    const-string v10, "crash in upload delay process, do not add to delay upload list again."

    invoke-static {v10, v5}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try upload crash, "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " immediately, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " crash delay, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " anr delay."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v8, v0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/util/List;JZZZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "do upload db crash immediately, upload crash num: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    sget-wide v1, Lcom/tencent/bugly/proguard/be;->s:J

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/bugly/proguard/be;->a(Ljava/util/List;J)V

    sget-wide v1, Lcom/tencent/bugly/proguard/be;->t:J

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/bugly/proguard/be;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do post a delay upload task to upload crash, delay time: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/be$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/be$5;-><init>(Lcom/tencent/bugly/proguard/be;Ljava/util/List;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/be;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/be;->F:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/bugly/proguard/be;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/bugly/proguard/be;)V
    .locals 12

    invoke-static {}, Lcom/tencent/bugly/proguard/bd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/bg;->a()Lcom/tencent/bugly/proguard/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/proguard/be;->F:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/bugly_upload_file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bugly_upload_zip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/tencent/bugly/proguard/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string/jumbo v9, "state_file"

    invoke-virtual {v2, v8, v11, v9}, Lcom/tencent/bugly/proguard/bg;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Successfully upload process and thread record zip file, identify is: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/tencent/bugly/common/utils/FileUtil;->deleteFile(Ljava/io/File;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/tencent/bugly/common/utils/FileUtil;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/bugly/proguard/bg;->a()Lcom/tencent/bugly/proguard/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/proguard/be;->F:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/bugly/proguard/bg;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v1, "crash_report"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/bugly/proguard/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/bugly/proguard/w;

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/w;->b:Z

    sput-boolean v0, Lcom/tencent/bugly/proguard/ai;->ac:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crash upload with json = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/bugly/proguard/ai;->ac:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/be$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/bugly/proguard/be$4;-><init>(Lcom/tencent/bugly/proguard/be;Z)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->x:Lcom/tencent/bugly/proguard/bi;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/bi;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    iget-object p1, p0, Lcom/tencent/bugly/proguard/be;->H:Lcom/tencent/bugly/proguard/bk;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/bk;->b()V

    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/bd;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/proguard/bj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->w:Lcom/tencent/bugly/proguard/bd;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/bugly/proguard/bd;->f:Lcom/tencent/bugly/proguard/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/bugly/proguard/be$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/be$1;-><init>(Lcom/tencent/bugly/proguard/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->H:Lcom/tencent/bugly/proguard/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/bk;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/bugly/proguard/be$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/be$2;-><init>(Lcom/tencent/bugly/proguard/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->H:Lcom/tencent/bugly/proguard/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/bk;->a(Z)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/bk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->H:Lcom/tencent/bugly/proguard/bk;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ai;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/be;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/be;->y:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/proguard/be;->D:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/tencent/bugly/proguard/be;->D:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
