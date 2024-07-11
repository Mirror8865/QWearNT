.class public Lcom/tencent/mobileqq/app/ThreadExcutor$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadExcutor;->postDownLoadTask(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

.field public final synthetic val$canAutoRetrieve:Z

.field public final synthetic val$job:Ljava/lang/Runnable;

.field public final synthetic val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field public final synthetic val$priority:I

.field public final synthetic val$trace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    iput p2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$priority:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$job:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$canAutoRetrieve:Z

    iput-object p6, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$trace:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$priority:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$job:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$canAutoRetrieve:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "postDownLoadTask -1:w == null"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$job:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadManager"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->val$trace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Job;->setStacktrace(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$3;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$600(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
