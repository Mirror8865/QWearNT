.class public final Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->b:Landroid/content/Context;

    const v1, 0x7e12044e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.getString(com.tence\u2026i.R.string.network_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;

    iget-object v3, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->d:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1;->f:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
