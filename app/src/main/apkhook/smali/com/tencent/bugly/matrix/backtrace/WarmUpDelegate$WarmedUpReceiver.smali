.class public final Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarmedUpReceiver"
.end annotation


# instance fields
.field private mCurrentBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;->mCurrentBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Matrix.WarmUpDelegate"

    const-string v3, "Warm-up received."

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "action.backtrace.warmed-up"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;->mCurrentBacktraceMode:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;

    invoke-static {p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->access$800(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$Mode;)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Unregister receiver twice."

    invoke-static {v2, p1, v0, p2}, Lcom/tencent/bugly/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
