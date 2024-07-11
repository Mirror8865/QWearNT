.class public final Lcom/tencent/tmediacodec/util/LogUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static GLOBAL_TAG:Ljava/lang/String; = "TMediaCodec"

.field private static TAG:Ljava/lang/String; = "LogUtils"

.field private static mLogEnable:Z = true

.field private static mLogLevel:I = 0x2

.field private static mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tmediacodec/util/LogUtils$1;

    invoke-direct {v0}, Lcom/tencent/tmediacodec/util/LogUtils$1;-><init>()V

    sput-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/tmediacodec/util/ILogProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/tmediacodec/util/ILogProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tmediacodec/util/ILogProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/tmediacodec/util/ILogProxy;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isEnableLog(I)Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogEnable:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogLevel:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLogEnable()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogEnable:Z

    return v0
.end method

.method public static setLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogEnable:Z

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 3

    sput p0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v2, ".LogUtils"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set LogLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLogProxy(Lcom/tencent/tmediacodec/util/ILogProxy;)V
    .locals 0
    .param p0    # Lcom/tencent/tmediacodec/util/ILogProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/tencent/tmediacodec/util/ILogProxy;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/tmediacodec/util/ILogProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/tmediacodec/util/LogUtils;->isEnableLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tmediacodec/util/LogUtils;->mLogProxy:Lcom/tencent/tmediacodec/util/ILogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/tmediacodec/util/LogUtils;->GLOBAL_TAG:Ljava/lang/String;

    const-string v3, "."

    invoke-static {v1, v2, v3, p0}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tmediacodec/util/ILogProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
