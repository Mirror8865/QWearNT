.class public Lcom/tencent/qimei/ai/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/sdk/IAsyncQimeiListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/ai/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ai/i;->a:Lcom/tencent/qimei/ai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQimeiDispatch(Lcom/tencent/qimei/sdk/Qimei;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/qimei/ai/i;->a:Lcom/tencent/qimei/ai/e;

    iget-object p1, p1, Lcom/tencent/qimei/ai/e;->d:Ljava/lang/String;

    const-class v0, Lcom/tencent/qimei/av/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/av/f;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/av/f;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/av/f;

    invoke-direct {v2, p1}, Lcom/tencent/qimei/av/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object p1, v2, Lcom/tencent/qimei/av/f;->g:Landroid/content/Context;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, v2, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-object p1, p1, Lcom/tencent/qimei/at/a;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qimei/u/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v2, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v0, Lcom/tencent/qimei/as/a$b;->B:Lcom/tencent/qimei/z/c;

    iget-object p1, p1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lcom/tencent/qimei/av/f;->c:I

    iget-object p1, v2, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v0, Lcom/tencent/qimei/as/a$b;->C:Lcom/tencent/qimei/z/c;

    iget-object p1, p1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lcom/tencent/qimei/av/f;->b:I

    iget-object p1, v2, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v0, Lcom/tencent/qimei/as/a$b;->H:Lcom/tencent/qimei/z/c;

    iget-object p1, p1, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qimei/z/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lcom/tencent/qimei/av/f;->d:I

    iget p1, v2, Lcom/tencent/qimei/av/f;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget p1, v2, Lcom/tencent/qimei/av/f;->c:I

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hid close"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object p1

    iget v0, v2, Lcom/tencent/qimei/av/f;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    new-instance v3, Lcom/tencent/qimei/av/c;

    invoke-direct {v3, v2}, Lcom/tencent/qimei/av/c;-><init>(Lcom/tencent/qimei/av/f;)V

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
