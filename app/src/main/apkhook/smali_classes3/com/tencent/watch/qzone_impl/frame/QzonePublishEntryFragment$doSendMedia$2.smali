.class public final Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

.field public final synthetic e:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;",
            "Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->d:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->e:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->d:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->i(Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->e:Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/QzonePublishEntryFragment$doSendMedia$2;->d:Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->d:Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v4, "geo_idname"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;->d:Ljava/util/Map;

    :goto_0
    const-string v3, "RealTime_HandlerThread"

    invoke-static {v3}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a:Landroid/os/Handler;

    .line 4
    new-instance v4, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$2;-><init>(Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;Lcom/tencent/watch/qzone_impl/publish/business/model/QzoneShuoShuoParams;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
