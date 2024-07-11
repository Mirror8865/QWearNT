.class public Lcom/tencent/mobileqq/app/ThreadExcutor$2;
.super Lcom/tencent/mobileqq/app/WrapperRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadExcutor;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;
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

.field public final synthetic val$trace:Ljava/lang/String;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ThreadExcutor;Ljava/lang/Runnable;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    iput p3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    iput-object p4, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$job:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$canAutoRetrieve:Z

    iput-object p7, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$trace:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/WrapperRunnable;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$job:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$listener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$canAutoRetrieve:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "w_NONE_job"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$job:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadManagerV2_excute_Job_NULL"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$trace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/Job;->setStacktrace(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->val$type:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$200(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$300(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$400(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$2;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->access$500(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
