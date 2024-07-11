.class public final Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/sla/AttaEventReporter;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/tencent/rmonitor/sla/AttaEventReporter$addEvent$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tencent/rmonitor/sla/AttaEventReporter;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tencent/rmonitor/sla/AttaEventReporter;Lcom/tencent/rmonitor/sla/AttaEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;->c:Lcom/tencent/rmonitor/sla/AttaEventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;->c:Lcom/tencent/rmonitor/sla/AttaEventReporter;

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$addEvent$$inlined$synchronized$lambda$1;->b:Ljava/util/ArrayList;

    .line 1
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a:Lkotlin/Lazy;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c(Ljava/util/List;Z)Z

    return-void
.end method
