.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
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

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
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
    sget-object p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    invoke-interface {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    :cond_1
    :try_start_0
    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object p3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a:Lcom/tencent/qqlive/superplayer/TVideoMgr$OnTVideoLogListener;

    if-eqz p3, :cond_3

    sget-object p3, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->m:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    .line 1
    iget-object p3, p3, Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;->a:Ljava/lang/Object;

    .line 2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gt p0, p3, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/util/MissingFormatArgumentException;->printStackTrace()V

    :catch_2
    :cond_3
    :goto_3
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->f(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
