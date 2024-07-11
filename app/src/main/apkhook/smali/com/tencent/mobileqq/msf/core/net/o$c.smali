.class public Lcom/tencent/mobileqq/msf/core/net/o$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/net/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$c;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$c;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->d(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/o$h;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/o$h;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$c;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->e(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$c;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->d(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$c;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/o;->d(Lcom/tencent/mobileqq/msf/core/net/o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$c;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
