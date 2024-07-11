.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$loadTimeoutTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;-><init>()V
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
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$loadTimeoutTask$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "load timeout reset"

    aput-object v3, v1, v2

    const-string v2, "RFWLayerAnimPart"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$loadTimeoutTask$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    return-void
.end method
