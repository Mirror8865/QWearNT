.class public Lcom/tencent/qimei/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/k/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/k/b$a;->a:Lcom/tencent/qimei/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/tencent/qimei/f/a;->a:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/tencent/qimei/f/a;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qimei/k/b$a;->a:Lcom/tencent/qimei/k/b;

    iget-object v3, v2, Lcom/tencent/qimei/k/b;->b:Lcom/tencent/qimei/a/a;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/qimei/k/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qimei/k/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/qimei/k/b$a;->a:Lcom/tencent/qimei/k/b;

    iget-object v2, v2, Lcom/tencent/qimei/k/b;->b:Lcom/tencent/qimei/a/a;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v0, v0, v1}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SDK Need Init First!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/qimei/k/b$a;->a:Lcom/tencent/qimei/k/b;

    iget-object v3, v3, Lcom/tencent/qimei/k/b;->b:Lcom/tencent/qimei/a/a;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v0, v0, v1}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
