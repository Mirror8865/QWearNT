.class public final Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter$onPanelShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;",
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
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter$onPanelShow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter$onPanelShow$1;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter$onPanelShow$1;-><init>()V

    sput-object v0, Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter$onPanelShow$1;->b:Lcom/tencent/aio/part/root/panel/mvx/service/PanelStateServiceEmitter$onPanelShow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/aio/part/root/panel/mvx/service/IPanelStateService;->c()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
