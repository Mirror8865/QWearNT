.class public Lcom/tencent/qimei/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/f/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    iget-object v2, v2, Lcom/tencent/qimei/f/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qimei/f/a;->a(Landroid/content/Context;)Lcom/tencent/qimei/f/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    iget-object v2, v2, Lcom/tencent/qimei/f/c;->b:Lcom/tencent/qimei/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0, v0, v1}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    iget-object v2, v2, Lcom/tencent/qimei/f/a$a;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/qimei/f/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/qimei/f/c;->a(Lcom/tencent/qimei/f/c;Z)Z

    :cond_2
    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    iget-object v3, v2, Lcom/tencent/qimei/f/c;->b:Lcom/tencent/qimei/a/a;

    if-eqz v3, :cond_4

    iget-boolean v4, v2, Lcom/tencent/qimei/f/c;->d:Z

    iget-object v2, v2, Lcom/tencent/qimei/f/c;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    iget-object v2, v2, Lcom/tencent/qimei/f/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    invoke-static {v2, v1}, Lcom/tencent/qimei/f/c;->a(Lcom/tencent/qimei/f/c;Z)Z

    :cond_3
    iget-object v2, p0, Lcom/tencent/qimei/f/c$a;->a:Lcom/tencent/qimei/f/c;

    iget-object v3, v2, Lcom/tencent/qimei/f/c;->b:Lcom/tencent/qimei/a/a;

    if-eqz v3, :cond_4

    iget-boolean v4, v2, Lcom/tencent/qimei/f/c;->d:Z

    iget-object v2, v2, Lcom/tencent/qimei/f/c;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method
