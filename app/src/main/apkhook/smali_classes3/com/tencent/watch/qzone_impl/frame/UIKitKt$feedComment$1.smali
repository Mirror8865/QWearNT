.class public final Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWatchPicElementExtKt;->T(Landroidx/fragment/app/Fragment;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "requestKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_comment_request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "choose_input_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const-string/jumbo p2, "\u8fd8\u6ca1\u8f93\u5165\u5185\u5bb9"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7e120450

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_2
    new-instance p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;

    invoke-direct {p2}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    iput v2, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->d:I

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->clientkey:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->isTodayInHistoryFeed()Z

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iput-wide v2, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->e:J

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getIdInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/UIKitKt$feedComment$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOperationInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;->busiParam:Ljava/util/Map;

    iput-object p1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->h:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest;

    iget v4, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->d:I

    iget-wide v5, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->e:J

    iget-object v7, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->f:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->g:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->h:Ljava/util/Map;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/tencent/watch/qzone_impl/protocol/request/QZoneAddCommentRequest;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v3, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    invoke-direct {v3, v12, v2, p1, v0}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;-><init>(Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;I)V

    iget-object v2, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->a:Ljava/lang/String;

    const-string/jumbo v4, "ugckey"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->b:Ljava/lang/String;

    const-string v4, "feedkey"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->c:Ljava/lang/String;

    const-string/jumbo v4, "uniKey"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "clickScene"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v0, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->c:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->g:Ljava/lang/String;

    aput-object v1, v2, v0

    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService$CommentParams;->b:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object p2, v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
