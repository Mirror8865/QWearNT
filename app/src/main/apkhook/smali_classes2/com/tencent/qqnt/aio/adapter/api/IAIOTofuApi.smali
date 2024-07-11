.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008 \u0010!J?\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u00080\u0010\u001aJ\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00085\u00104J\'\u00109\u001a\u0002072\u0006\u00106\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u00108\u001a\u000207H&\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020,2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010A\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020,2\u0006\u0010?\u001a\u0002072\u0006\u0010<\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020,2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008H\u00104J+\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010I\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008N\u00104\u00a8\u0006O"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/data/AIOParam;",
        "aioParam",
        "",
        "aioCreate",
        "(Lcom/tencent/aio/data/AIOParam;)V",
        "aioResume",
        "()V",
        "",
        "selfUin",
        "aioDelayLoad",
        "(Ljava/lang/String;)V",
        "aioStop",
        "aioDestroy",
        "Landroid/content/Context;",
        "context",
        "",
        "isScaleChat",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "item",
        "clickTofu",
        "(Landroid/content/Context;ZLcom/tencent/aio/data/msglist/IMsgItem;)V",
        "uin",
        "Landroid/graphics/drawable/Drawable;",
        "getHeadDrawable",
        "(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "Landroid/widget/ImageView;",
        "targetView",
        "url",
        "loadDrawableByUrl",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "isTheTofuNeedFiltered",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;)Z",
        "Landroid/view/View;",
        "mAvatarStatusView",
        "Lcom/tencent/qqnt/aio/TofuMsgOnlineStatus;",
        "curOnlineStatus",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "tofuWithQQShowContainer",
        "Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;",
        "iNTAvatarStatusViewCb",
        "updateAvatarStatusView",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;Landroid/view/View;Lcom/tencent/qqnt/aio/TofuMsgOnlineStatus;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;)Landroid/view/View;",
        "",
        "id",
        "checkNeedTimeStampForQQShowTofu",
        "(J)Z",
        "getApngDrawable",
        "getConfig",
        "()Ljava/lang/String;",
        "isRevealEnable",
        "()Z",
        "isRingRevealEnable",
        "businessId",
        "",
        "defaultColor",
        "getBackgroundTextColor",
        "(JLjava/lang/String;I)I",
        "Lcom/tencent/qqnt/aio/api/INormalStatusToFuCb;",
        "cb",
        "getIsLike",
        "(JLcom/tencent/qqnt/aio/api/INormalStatusToFuCb;)V",
        "clickType",
        "Lcom/tencent/qqnt/aio/api/INormalStatusSendCb;",
        "sendLikeStatus",
        "(JILcom/tencent/qqnt/aio/api/INormalStatusSendCb;)V",
        "Landroid/widget/TextView;",
        "tv",
        "iv",
        "setOnlineStatusTextAndIcon",
        "(JLandroid/widget/TextView;Landroid/widget/ImageView;)V",
        "getNormalOnlineStatusTofuSwitch",
        "busiExtra",
        "tofuWithZPlanAvatarContainer",
        "Lcom/tencent/qqnt/aio/api/INTZPlanAvatarView;",
        "updateZPlanAvatarView",
        "(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;)Lcom/tencent/qqnt/aio/api/INTZPlanAvatarView;",
        "isHitZPlanAvatarExperiment",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract aioCreate(Lcom/tencent/aio/data/AIOParam;)V
    .param p1    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract aioDelayLoad(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract aioDestroy()V
.end method

.method public abstract aioResume()V
.end method

.method public abstract aioStop()V
.end method

.method public abstract checkNeedTimeStampForQQShowTofu(J)Z
.end method

.method public abstract clickTofu(Landroid/content/Context;ZLcom/tencent/aio/data/msglist/IMsgItem;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getApngDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBackgroundTextColor(JLjava/lang/String;I)I
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getConfig()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHeadDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getIsLike(JLcom/tencent/qqnt/aio/api/INormalStatusToFuCb;)V
    .param p3    # Lcom/tencent/qqnt/aio/api/INormalStatusToFuCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getNormalOnlineStatusTofuSwitch()Z
.end method

.method public abstract isHitZPlanAvatarExperiment()Z
.end method

.method public abstract isRevealEnable()Z
.end method

.method public abstract isRingRevealEnable()Z
.end method

.method public abstract isTheTofuNeedFiltered(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadDrawableByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendLikeStatus(JILcom/tencent/qqnt/aio/api/INormalStatusSendCb;)V
    .param p4    # Lcom/tencent/qqnt/aio/api/INormalStatusSendCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnlineStatusTextAndIcon(JLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateAvatarStatusView(Lcom/tencent/aio/data/msglist/IMsgItem;Landroid/view/View;Lcom/tencent/qqnt/aio/TofuMsgOnlineStatus;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;)Landroid/view/View;
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/TofuMsgOnlineStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateZPlanAvatarView(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;)Lcom/tencent/qqnt/aio/api/INTZPlanAvatarView;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
