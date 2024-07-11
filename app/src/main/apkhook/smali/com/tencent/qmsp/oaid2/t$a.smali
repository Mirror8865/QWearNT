.class public Lcom/tencent/qmsp/oaid2/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/oaid2/t;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/t;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->a(Lcom/tencent/qmsp/oaid2/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/r;->a(Landroid/content/Context;)Lcom/tencent/qmsp/oaid2/r$a;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    invoke-interface {v2, v1, v0, v0}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-virtual {v2}, Lcom/tencent/qmsp/oaid2/r$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qmsp/oaid2/t;->a(Lcom/tencent/qmsp/oaid2/t;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/qmsp/oaid2/r$a;->b()Z

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->c(Lcom/tencent/qmsp/oaid2/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/qmsp/oaid2/t;->a(Lcom/tencent/qmsp/oaid2/t;Z)Z

    :cond_2
    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v3}, Lcom/tencent/qmsp/oaid2/t;->d(Lcom/tencent/qmsp/oaid2/t;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v4}, Lcom/tencent/qmsp/oaid2/t;->c(Lcom/tencent/qmsp/oaid2/t;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->c(Lcom/tencent/qmsp/oaid2/t;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2, v1}, Lcom/tencent/qmsp/oaid2/t;->a(Lcom/tencent/qmsp/oaid2/t;Z)Z

    :cond_3
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v1}, Lcom/tencent/qmsp/oaid2/t;->b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v1}, Lcom/tencent/qmsp/oaid2/t;->b(Lcom/tencent/qmsp/oaid2/t;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/t;->d(Lcom/tencent/qmsp/oaid2/t;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmsp/oaid2/t$a;->a:Lcom/tencent/qmsp/oaid2/t;

    invoke-static {v3}, Lcom/tencent/qmsp/oaid2/t;->c(Lcom/tencent/qmsp/oaid2/t;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
