.class public final Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;->c:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "requestKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "key_is_success"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v0, "publish result:"

    const-string v1, "QzonePublishEntryFragment"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/a;->F0(ZLjava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    const-string p1, "key_publish_content"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_selected_media_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;->c:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    const-string v3, "content"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->e:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v4, "send:"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    invoke-direct {v1}, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->c:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->b:Ljava/util/List;

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p1, v1, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->a:Ljava/lang/String;

    :cond_4
    new-instance v2, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;

    invoke-direct {v2, p2, p1, v1, v0}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->V(Lkotlin/jvm/functions/Function0;)V

    .line 4
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
