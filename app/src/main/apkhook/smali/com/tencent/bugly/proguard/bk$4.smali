.class public final Lcom/tencent/bugly/proguard/bk$4;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bk;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/bk;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/bk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bk$4;->a:Lcom/tencent/bugly/proguard/bk;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bk$4;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/bk;->e(Lcom/tencent/bugly/proguard/bk;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v0, "observe file, dir:%s fileName:%s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/tencent/bugly/proguard/bk;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "not manual trace file, ignore."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk$4;->a:Lcom/tencent/bugly/proguard/bk;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/bk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "proc is not in anr, just ignore"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p1, "manual_bugly_trace_"

    const-string v0, ".txt"

    invoke-static {p2, p1, v0}, Lcom/tencent/bugly/proguard/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/bugly/proguard/bk$4;->a:Lcom/tencent/bugly/proguard/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/bk$4;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/bk;->e(Lcom/tencent/bugly/proguard/bk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/bugly/proguard/bk;->a(Lcom/tencent/bugly/proguard/bk;JLjava/lang/String;)V

    return-void
.end method
