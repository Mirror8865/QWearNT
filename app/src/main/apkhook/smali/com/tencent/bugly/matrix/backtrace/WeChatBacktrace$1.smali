.class public Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->startScheduleQutGenerationRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->access$000(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->access$102(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;

    invoke-static {v0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->access$200(Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;)V

    return-void
.end method
