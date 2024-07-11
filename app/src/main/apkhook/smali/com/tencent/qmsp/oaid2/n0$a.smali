.class public Lcom/tencent/qmsp/oaid2/n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/oaid2/n0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qmsp/oaid2/n0;


# direct methods
.method public constructor <init>(Lcom/tencent/qmsp/oaid2/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/qmsp/oaid2/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/n0;->a(Lcom/tencent/qmsp/oaid2/n0;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/n0;->a(Lcom/tencent/qmsp/oaid2/n0;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v4}, Lcom/tencent/qmsp/oaid2/n0;->b(Lcom/tencent/qmsp/oaid2/n0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qmsp/oaid2/m0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/n0;->a(Lcom/tencent/qmsp/oaid2/n0;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v2}, Lcom/tencent/qmsp/oaid2/n0;->a(Lcom/tencent/qmsp/oaid2/n0;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v2

    invoke-interface {v2, v1, v0, v0}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v3}, Lcom/tencent/qmsp/oaid2/n0;->a(Lcom/tencent/qmsp/oaid2/n0;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/qmsp/oaid2/n0$a;->a:Lcom/tencent/qmsp/oaid2/n0;

    invoke-static {v3}, Lcom/tencent/qmsp/oaid2/n0;->a(Lcom/tencent/qmsp/oaid2/n0;)Lcom/tencent/qmsp/oaid2/IVendorCallback;

    move-result-object v3

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
