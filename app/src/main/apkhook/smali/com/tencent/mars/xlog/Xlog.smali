.class public Lcom/tencent/mars/xlog/Xlog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Xlog$XLogConfig;,
        Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final COMPRESS_LEVEL1:I = 0x1

.field public static final COMPRESS_LEVEL2:I = 0x2

.field public static final COMPRESS_LEVEL3:I = 0x3

.field public static final COMPRESS_LEVEL4:I = 0x4

.field public static final COMPRESS_LEVEL5:I = 0x5

.field public static final COMPRESS_LEVEL6:I = 0x6

.field public static final COMPRESS_LEVEL7:I = 0x7

.field public static final COMPRESS_LEVEL8:I = 0x8

.field public static final COMPRESS_LEVEL9:I = 0x9

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field public static final LOG_INSTANCE_PTR:J = 0x0L

.field private static final PUBLIC_KEY:Ljava/lang/String; = "1e8eec1d829649d24d1abc31f12acc6a8f0e92092b6a5ead027fd4bbfe169841ca681925e01bca187364fe0e0d8e2ef6b482fc7dc619b6b0a24260ea7c5b05b4"

.field public static final ZLIB_MODE:I = 0x0

.field public static final ZSTD_MODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V
.end method

.method private static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static native logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method


# virtual methods
.method public native androidExtractLog(JLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native appenderClose()V
.end method

.method public native appenderFlush(JZ)V
.end method

.method public appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    const-string p1, "1e8eec1d829649d24d1abc31f12acc6a8f0e92092b6a5ead027fd4bbfe169841ca681925e01bca187364fe0e0d8e2ef6b482fc7dc619b6b0a24260ea7c5b05b4"

    iput-object p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    invoke-static {v0}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    return-void
.end method

.method public logD(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logF(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logV(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logW(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->decryptTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public native setConsoleLogOpen(JZ)V
.end method

.method public native setMaxAliveTime(JJ)V
.end method
