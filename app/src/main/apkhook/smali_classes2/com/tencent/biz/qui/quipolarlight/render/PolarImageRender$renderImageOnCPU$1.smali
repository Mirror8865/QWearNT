.class public final Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnCPU$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->b()V
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
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnCPU$1;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$renderImageOnCPU$1;->b:Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    invoke-static {v0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->a(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V

    return-void
.end method
