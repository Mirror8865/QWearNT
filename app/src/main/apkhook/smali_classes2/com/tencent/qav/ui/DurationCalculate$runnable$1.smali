.class public final Lcom/tencent/qav/ui/DurationCalculate$runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qav/ui/DurationCalculate;-><init>(Lcom/tencent/qav/ui/IDurationCalculate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/qav/ui/DurationCalculate$runnable$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "qav-component-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qav/ui/DurationCalculate;

.field public final synthetic c:Lcom/tencent/qav/ui/IDurationCalculate;


# direct methods
.method public constructor <init>(Lcom/tencent/qav/ui/DurationCalculate;Lcom/tencent/qav/ui/IDurationCalculate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;->b:Lcom/tencent/qav/ui/DurationCalculate;

    iput-object p2, p0, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;->c:Lcom/tencent/qav/ui/IDurationCalculate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;->b:Lcom/tencent/qav/ui/DurationCalculate;

    .line 1
    iget-wide v1, v0, Lcom/tencent/qav/ui/DurationCalculate;->b:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 2
    iput-wide v1, v0, Lcom/tencent/qav/ui/DurationCalculate;->b:J

    .line 3
    div-long v5, v1, v3

    const/16 v0, 0x3c

    int-to-long v7, v0

    div-long/2addr v5, v7

    div-long/2addr v1, v3

    rem-long/2addr v1, v7

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;->c:Lcom/tencent/qav/ui/IDurationCalculate;

    invoke-interface {v1, v0}, Lcom/tencent/qav/ui/IDurationCalculate;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qav/ui/DurationCalculate$runnable$1;->b:Lcom/tencent/qav/ui/DurationCalculate;

    .line 4
    iget-object v0, v0, Lcom/tencent/qav/ui/DurationCalculate;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
