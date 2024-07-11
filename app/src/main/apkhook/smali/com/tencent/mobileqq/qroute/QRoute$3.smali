.class public Lcom/tencent/mobileqq/qroute/QRoute$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/route/Result;


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
        "Lcom/tencent/mobileqq/qroute/route/Result<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qroute/QRoute$3;->a:Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/qroute/QRoute$3;->a:Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;->onSuccess()V

    :cond_0
    return-void
.end method
