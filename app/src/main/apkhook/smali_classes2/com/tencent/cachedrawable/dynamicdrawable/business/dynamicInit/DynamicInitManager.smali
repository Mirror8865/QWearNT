.class public final Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "b",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;",
        "getSInstance",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;",
        "setSInstance",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;)V",
        "sInstance",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mobileqq/vas/dynamicDrawable/impl/DynamicInitManagerImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "File.separator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, "dynamic_cache/"

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/IDynamicInitManager;->b()Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;

    move-result-object v0

    return-object v0
.end method
