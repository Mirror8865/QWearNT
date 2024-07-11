.class public final Lcom/tencent/bugly/agent/GameAgent$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/agent/GameAgent;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$debug:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$debug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Lcom/tencent/bugly/agent/GameAgent;->access$300()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v4}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/agent/GameAgent;->access$300()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    iget-object v1, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$appId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$debug:Z

    invoke-static {}, Lcom/tencent/bugly/agent/GameAgent;->access$400()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$appId:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/bugly/agent/GameAgent$6;->val$debug:Z

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/bugly/agent/GameAgent;->access$400()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    :goto_0
    return-void
.end method
