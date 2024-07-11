.class public Lcom/tencent/theme/SkinEngine$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/theme/SkinEngine$1;->this$0:Lcom/tencent/theme/SkinEngine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p2, "SkinEngine"

    const-string/jumbo v0, "receive update receiver"

    invoke-static {p2, v0}, Lcom/tencent/theme/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/theme/SkinEngine$1;->this$0:Lcom/tencent/theme/SkinEngine;

    iget-object v1, v1, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "vas_theme_engine_new_thread_pool"

    invoke-interface {v1, v2, v0}, Lcom/tencent/theme/IThemeService;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UpdateTask use new pool"

    invoke-static {p2, v1}, Lcom/tencent/theme/SKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/theme/SkinEngine$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/theme/SkinEngine$1$1;-><init>(Lcom/tencent/theme/SkinEngine$1;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/theme/SkinEngine$UpdateTask;

    iget-object v2, p0, Lcom/tencent/theme/SkinEngine$1;->this$0:Lcom/tencent/theme/SkinEngine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/theme/SkinEngine$UpdateTask;-><init>(Lcom/tencent/theme/SkinEngine;Lcom/tencent/theme/SkinEngine$1;)V

    new-array v2, v0, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "receive update, RejectedExecutionException : "

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/tencent/theme/SkinEngine$1;->this$0:Lcom/tencent/theme/SkinEngine;

    invoke-static {p2, p1}, Lcom/tencent/theme/SkinEngine;->access$300(Lcom/tencent/theme/SkinEngine;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
