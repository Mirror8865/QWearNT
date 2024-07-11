.class public Lcom/tencent/qimei/ai/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/ai/d$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/tencent/qimei/ai/d$b$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILcom/tencent/qimei/ai/d$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ai/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/tencent/qimei/ai/d$b;->a:I

    iput-object p2, p0, Lcom/tencent/qimei/ai/d$b;->b:Lcom/tencent/qimei/ai/d$b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/ai/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/tencent/qimei/ai/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/tencent/qimei/ai/d$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qimei/ai/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/tencent/qimei/ai/d$b;->b:Lcom/tencent/qimei/ai/d$b$a;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/tencent/qimei/ai/d$a;

    iget-object v3, v1, Lcom/tencent/qimei/ai/d$a;->a:Lcom/tencent/qimei/ai/d;

    iget-object v3, v3, Lcom/tencent/qimei/ai/d;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    sget-object v4, Lcom/tencent/qimei/as/a$c;->K:Lcom/tencent/qimei/z/d;

    iget-object v3, v3, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/qimei/z/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/tencent/qimei/ai/d$a;->a:Lcom/tencent/qimei/ai/d;

    invoke-static {v3, v2}, Lcom/tencent/qimei/ai/d;->a(Lcom/tencent/qimei/ai/d;Z)Z

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/qimei/ai/d$a;->a:Lcom/tencent/qimei/ai/d;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    :cond_2
    :goto_1
    return v0
.end method
