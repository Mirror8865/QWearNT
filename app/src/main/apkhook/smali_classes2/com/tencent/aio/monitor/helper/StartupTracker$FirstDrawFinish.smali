.class public final Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/monitor/helper/StartupTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstDrawFinish"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;",
        "",
        "",
        "isEnter",
        "",
        "a",
        "(Z)V",
        "c",
        "b",
        "",
        "I",
        "sLayoutCount",
        "Z",
        "sDispatchDrawFlag",
        "sMeasureCount",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static final d:Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;

    invoke-direct {v0}, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;-><init>()V

    sput-object v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->d:Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-boolean v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string v0, "first_draw_in"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->a:Z

    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    const-string v0, "first_draw_out"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget-boolean v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "statisticslayout"

    const-string/jumbo v1, "on_layout_"

    if-eqz p1, :cond_1

    sget p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->c:I

    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-boolean v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "statisticsmeasure"

    const-string/jumbo v1, "on_measure_"

    if-eqz p1, :cond_1

    sget p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/aio/monitor/helper/StartupTracker;->c:Lcom/tencent/aio/monitor/helper/StartupTracker;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/aio/monitor/helper/StartupTracker;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/aio/monitor/helper/StartupTracker$FirstDrawFinish;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/aio/monitor/helper/StartupTracker;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
