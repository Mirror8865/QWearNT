.class public final Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;",
        "",
        "Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
        "",
        "value",
        "a",
        "(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;I)Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
        "<init>",
        "()V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;->a:Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;I)Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "function_name"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, LWatchPicElementExtKt;->Y1(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;Ljava/util/Map;)V

    return-object p1
.end method
