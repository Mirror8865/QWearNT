.class public final Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1;
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
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "requestKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_publish_request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "choose_input_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    invoke-direct {p2}, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;-><init>()V

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1;->b:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1$1;

    invoke-direct {v0, p2}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$startTextInput$1$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V

    .line 2
    sget p2, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->e:I

    invoke-virtual {p1, v0}, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;->V(Lkotlin/jvm/functions/Function0;)V

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method