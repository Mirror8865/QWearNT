.class public Lcom/tencent/mobileqq/qroute/QRoute$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qroute/QRoute;->a(Lcom/tencent/mobileqq/qroute/route/URIRequest;Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/mobileqq/qroute/route/Navigator;",
        "Lcom/tencent/mobileqq/qroute/exception/QRouteException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/QRoute$4;->b:Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qroute/QRoute$4;->b:Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;->a(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/qroute/route/Navigator;

    check-cast p2, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qroute/QRoute$4;->a()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
