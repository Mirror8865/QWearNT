.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$2;->b:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$onViewCreated$2$2;->b:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->c()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
