.class public Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/core/common/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IVLogger"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/MessageFormatter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/baselib/log/FormattingTuple;->a:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qqnt/watch/baselib/log/AndroidLoggerFactory$IVLogger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
