.class public final Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        ">;",
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
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "isSuccess",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "Lkotlin/collections/ArrayList;",
        "result",
        "",
        "<anonymous>",
        "(ZLjava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    const-string/jumbo v0, "startAlbumFragment isSuccess:"

    const-string v1, " result:"

    .line 1
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "QzonePublishEntryFragment"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    .line 2
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    .line 6
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->h:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->h:Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_media_list"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_result_uuid"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    new-instance v2, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;

    invoke-direct {v2, p1, v0}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1$2;-><init>(Ljava/lang/String;Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V

    invoke-static {v0, p1, v2}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startAlbum$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7e090075

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 11
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
