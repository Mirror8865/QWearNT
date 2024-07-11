.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00062\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0011\u001a\u00020\u000f2$\u0010\u0010\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;",
        "",
        "",
        "type",
        "subType",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "a",
        "(II)Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;",
        "scene",
        "",
        "b",
        "(ILcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;)Ljava/util/List;",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d",
        "Ljava/util/Map;",
        "configActionMap",
        "<init>",
        "()V",
        "Companion",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion$sInstance$2;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager$Companion$sInstance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->b:Lkotlin/Lazy;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;->KNEWBUDDY:Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x155

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;->KBIRTHDAY:Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;->KGOODMORNING:Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;->KPOKE:Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;->KGOODNIGHT:Lcom/tencent/qqnt/kernel/nativeinterface/LiteActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    .line 3
    iget v2, v2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;->e:I

    if-ne v2, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v0

    .line 4
    :cond_4
    check-cast v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    :goto_2
    return-object v1
.end method

.method public final b(ILcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;)Ljava/util/List;
    .locals 6
    .param p2    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "checkScene"

    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v3, p2, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAScene;->e:I

    const/4 v4, 0x0

    and-int/lit8 v5, v3, 0x0

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v5, "101758"

    const-string v6, ""

    new-instance v2, Ld/c/k/f/a/b/a;

    invoke-direct {v2, p0, p1}, Ld/c/k/f/a/b/a;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAConfigManager;Lkotlin/jvm/functions/Function1;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "group"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fallback"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cb"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/freesia/UnitedConfig;->Companion:Lcom/tencent/freesia/UnitedConfig$Companion;

    invoke-virtual {p1}, Lcom/tencent/freesia/UnitedConfig$Companion;->getOrNull()Lcom/tencent/freesia/UnitedConfig;

    move-result-object v3

    const/4 p1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ld/c/k/m/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/k/m/b;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;Lcom/tencent/freesia/UnitedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "freesia not init, group: "

    aput-object v3, v0, v1

    aput-object v5, v0, p1

    const-string v1, "FreesiaWrapper"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ld/c/k/f/a/b/a;->onResult(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
