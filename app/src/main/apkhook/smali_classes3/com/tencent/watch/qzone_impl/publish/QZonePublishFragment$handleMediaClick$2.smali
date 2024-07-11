.class public final Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 2
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startAlbum$1;

    invoke-direct {v1, p1}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startAlbum$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1, v3}, LWatchPicElementExtKt;->O2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;I)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
