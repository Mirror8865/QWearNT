.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

.field public final synthetic val$type:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    iput-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;->val$type:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;->this$0:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$1;->val$type:Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler;->scheduleTaskImpl(Lcom/tencent/bugly/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method
