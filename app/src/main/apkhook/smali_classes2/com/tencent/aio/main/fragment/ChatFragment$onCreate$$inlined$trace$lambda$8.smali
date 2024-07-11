.class public final Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/main/fragment/ChatFragment;->Q()V
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
        "com/tencent/aio/main/fragment/ChatFragment$$special$$inlined$trace$lambda$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/main/fragment/ChatFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/aio/main/fragment/ChatFragment;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$8;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/tencent/aio/monitor/PerfTimeCollector;->c:Lcom/tencent/aio/monitor/PerfTimeCollector;

    invoke-virtual {v0}, Lcom/tencent/aio/monitor/PerfTimeCollector;->a()V

    iget-object v0, p0, Lcom/tencent/aio/main/fragment/ChatFragment$onCreate$$inlined$trace$lambda$8;->b:Lcom/tencent/aio/main/fragment/ChatFragment;

    invoke-virtual {v0}, Lcom/tencent/aio/main/fragment/ChatFragment;->N()Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;->a()V

    return-void
.end method
