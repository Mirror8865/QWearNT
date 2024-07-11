.class public final Lcom/tencent/bugly/proguard/bk$1;
.super Landroid/os/FileObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/bk;->e()V
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

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bk$1;->a:Lcom/tencent/bugly/proguard/bk;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "/data/anr/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo v2, "watching file %s"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "trace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "not anr file %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bk$1;->a:Lcom/tencent/bugly/proguard/bk;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/bk;->a(Lcom/tencent/bugly/proguard/bk;)Lcom/tencent/bugly/proguard/at;

    move-result-object p2

    new-instance v0, Lcom/tencent/bugly/proguard/bk$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/bk$1$1;-><init>(Lcom/tencent/bugly/proguard/bk$1;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
