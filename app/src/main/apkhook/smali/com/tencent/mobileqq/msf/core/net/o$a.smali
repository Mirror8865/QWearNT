.class public Lcom/tencent/mobileqq/msf/core/net/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/net/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/tencent/mobileqq/msf/core/net/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/o;ILjava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->e:Lcom/tencent/mobileqq/msf/core/net/o;

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MSF.C.NetConnTag."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->e:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncSelectAndConnect threadId: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", threadName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->e:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->d:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/ArrayList;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->e:Lcom/tencent/mobileqq/msf/core/net/o;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/o;->h:Lcom/tencent/mobileqq/msf/core/net/o$i;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$a;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    :cond_0
    return-void
.end method
