.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:I = 0x32

.field public static final ERROR:I = 0xa

.field public static final INFO:I = 0x28

.field public static final TAG:Ljava/lang/String; = "TVKPlayer"

.field public static final VERBOSE:I = 0x3c

.field public static final WARNING:I = 0x14

.field private static isDebug:Z

.field private static onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-static {p2, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/16 p1, 0xa

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static logToLogListener(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static varargs printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    :cond_1
    if-eqz p3, :cond_3

    :try_start_0
    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->log_print_level:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gt p0, p3, :cond_5

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->logToLogListener(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-boolean p3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->isDebug:Z

    if-eqz p3, :cond_5

    sget-object p3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->log_print_level:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gt p0, p3, :cond_5

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->toSysLevel(I)I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/util/MissingFormatArgumentException;->printStackTrace()V

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->isDebug:Z

    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->onLogListener:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    return-void
.end method

.method private static toSysLevel(I)I
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3c

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method