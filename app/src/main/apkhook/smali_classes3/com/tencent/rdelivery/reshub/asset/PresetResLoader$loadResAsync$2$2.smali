.class public final Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2$2;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "PresetResLoader"

    const-string v1, "PresetRes Load Finish."

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2$2;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;

    iget-object v0, v0, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader$loadResAsync$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
