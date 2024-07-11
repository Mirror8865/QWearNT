.class public final Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;",
        "",
        "",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "a",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z",
        "",
        "Lcom/tencent/biz/richframework/layoutinflater/redirect/ICreateViewRedirectHandler;",
        "Ljava/util/List;",
        "createViewRedirects",
        "<init>",
        "()V",
        "layoutinflater_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/layoutinflater/redirect/ICreateViewRedirectHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;->b:Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/biz/richframework/layoutinflater/redirect/ICreateViewRedirectHandler;

    new-instance v1, Lcom/tencent/biz/richframework/layoutinflater/redirect/RecyclerViewRedirectHandler;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/layoutinflater/redirect/RecyclerViewRedirectHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/biz/richframework/layoutinflater/redirect/StateListAnimatorRedirectHandler;

    invoke-direct {v1}, Lcom/tencent/biz/richframework/layoutinflater/redirect/StateListAnimatorRedirectHandler;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/biz/richframework/layoutinflater/CreateViewRedirectManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/layoutinflater/redirect/ICreateViewRedirectHandler;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/biz/richframework/layoutinflater/redirect/ICreateViewRedirectHandler;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
