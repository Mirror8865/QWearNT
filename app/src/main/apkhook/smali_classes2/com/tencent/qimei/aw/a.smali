.class public Lcom/tencent/qimei/aw/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/aw/a$d;,
        Lcom/tencent/qimei/aw/a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/tencent/qimei/aw/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qimei/aw/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/aw/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/aw/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/qimei/aw/a;->e:Lcom/tencent/qimei/aw/a$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/qimei/aw/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/jsfile/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qimei/aw/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qimei/aw/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qimei/aw/a;->e:Lcom/tencent/qimei/aw/a$d;

    check-cast v0, Lcom/tencent/qimei/av/f;

    invoke-virtual {v0}, Lcom/tencent/qimei/av/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lc_fe_tm"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v1, "hm_md_tm"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v0, ""

    :cond_0
    new-instance p1, Lcom/tencent/qimei/aw/a$a;

    const-string v2, "lc_fe_st_hm"

    invoke-direct {p1, p0, v1, v2}, Lcom/tencent/qimei/aw/a$a;-><init>(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/qimei/w/a;

    const-string v3, "https://tun-cos-1258344701.file.myqcloud.com/my.html"

    invoke-direct {v2, v3, v0, p1}, Lcom/tencent/qimei/w/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qimei/w/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v1, "js_md_tm"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v0, ""

    :cond_0
    sget-object p1, Lcom/tencent/qimei/av/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qimei/aw/a$b;

    const-string v3, "lc_fe_st_js"

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/qimei/aw/a$b;-><init>(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v1

    new-instance v3, Lcom/tencent/qimei/w/a;

    invoke-direct {v3, p1, v0, v2}, Lcom/tencent/qimei/w/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qimei/w/b;)V

    invoke-virtual {v1, v3}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
