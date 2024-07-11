.class public Lcom/tencent/qimei/ai/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/ai/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/ai/e$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/qimei/ai/e$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/ai/e$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qimei/ai/e$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/an/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ai/e$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4, p0}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
