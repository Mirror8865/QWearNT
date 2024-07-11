.class public final Lcom/tencent/bugly/proguard/be$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/tencent/bugly/proguard/be;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/be;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/be$3;->h:Lcom/tencent/bugly/proguard/be;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/be$3;->a:Z

    iput-object p2, p0, Lcom/tencent/bugly/proguard/be$3;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/be$3;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/be$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/proguard/be$3;->e:[B

    iput-boolean p6, p0, Lcom/tencent/bugly/proguard/be$3;->f:Z

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/be$3;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "post a throwable %b"

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/be$3;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$3;->h:Lcom/tencent/bugly/proguard/be;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/be;->a(Lcom/tencent/bugly/proguard/be;)Lcom/tencent/bugly/proguard/bi;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/proguard/be$3;->b:Ljava/lang/Thread;

    iget-object v5, p0, Lcom/tencent/bugly/proguard/be$3;->c:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/bugly/proguard/be$3;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/proguard/be$3;->e:[B

    iget-boolean v9, p0, Lcom/tencent/bugly/proguard/be$3;->f:Z

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/proguard/bi;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/be$3;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "clear user datas"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$3;->h:Lcom/tencent/bugly/proguard/be;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/be;->b(Lcom/tencent/bugly/proguard/be;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/ai;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/be$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "java catch error: %s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
