.class public final Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$playerManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/richframework/video/IPlayerManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$playerManager$2;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView$playerManager$2;->b:Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    const-string/jumbo v1, "view"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/richframework/video/IPlayerManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/video/IPlayerManager;

    return-object v0
.end method
