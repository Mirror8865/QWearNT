.class public final Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR>\u0010\u000c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/graytips/util/IGrayTipReportProcessor;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "getReportProviderClass",
        "()Ljava/util/ArrayList;",
        "getReportProviderClass$annotations",
        "()V",
        "reportProviderClass",
        "",
        "c",
        "Ljava/util/List;",
        "reportProviderList",
        "<init>",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/graytips/util/IGrayTipReportProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/graytips/util/IGrayTipReportProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;->a:Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "it.constructors"

    invoke-static {v2, v3}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.qqnt.graytips.util.IGrayTipReportProcessor"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/graytips/util/IGrayTipReportProcessor;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/tencent/qqnt/graytips/util/GrayTipsBizReportUtils;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
