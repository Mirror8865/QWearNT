.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008C\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J?\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\u001aJ\'\u00104\u001a\u0002022\u0006\u00101\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020,2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\'\u0010<\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020,2\u0006\u0010:\u001a\u0002022\u0006\u00107\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010A\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020,2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;",
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
        "<init>",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AIOTofuApiNTImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOTofuApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aioCreate(Lcom/tencent/aio/data/AIOParam;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOTofuApiNTImpl"

    const/4 v0, 0x1

    const-string v1, "AIO CREATE"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public aioDelayLoad(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selfUin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOTofuApiNTImpl"

    const/4 v0, 0x1

    const-string v1, "AIO DELAY_LOAD"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public aioDestroy()V
    .locals 3

    const-string v0, "AIOTofuApiNTImpl"

    const/4 v1, 0x1

    const-string v2, "AIO DESTROY"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public aioResume()V
    .locals 3

    const-string v0, "AIOTofuApiNTImpl"

    const/4 v1, 0x1

    const-string v2, "AIO RESUME"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public aioStop()V
    .locals 3

    const-string v0, "AIOTofuApiNTImpl"

    const/4 v1, 0x1

    const-string v2, "AIO STOP"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public checkNeedTimeStampForQQShowTofu(J)Z
    .locals 1

    const-string p1, "AIOTofuApiNTImpl"

    const/4 p2, 0x1

    const-string v0, "need timeStamp for QQShow tofu? true"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return p2
.end method

.method public clickTofu(Landroid/content/Context;ZLcom/tencent/aio/data/msglist/IMsgItem;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "click new tofu"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "AIOTofuApiNTImpl"

    const/4 p2, 0x1

    const-string p3, "click tofu msg"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getApngDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackgroundTextColor(JLjava/lang/String;I)I
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "url"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p4
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getHeadDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "AIOTofuApiNTImpl"

    const/4 v0, 0x1

    const-string v1, "get head drawable"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIsLike(JLcom/tencent/qqnt/aio/api/INormalStatusToFuCb;)V
    .locals 0
    .param p3    # Lcom/tencent/qqnt/aio/api/INormalStatusToFuCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "cb"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/tencent/qqnt/aio/api/INormalStatusToFuCb;->a(Z)V

    return-void
.end method

.method public getNormalOnlineStatusTofuSwitch()Z
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isHitZPlanAvatarExperiment()Z
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isRevealEnable()Z
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isRingRevealEnable()Z
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isTheTofuNeedFiltered(Lcom/tencent/aio/data/msglist/IMsgItem;)Z
    .locals 2
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOTofuApiNTImpl"

    const/4 v0, 0x1

    const-string v1, "is the tofu need filtered? false"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public loadDrawableByUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "targetView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOTofuApiNTImpl"

    const/4 p2, 0x1

    const-string v0, "load drawable by url"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sendLikeStatus(JILcom/tencent/qqnt/aio/api/INormalStatusSendCb;)V
    .locals 0
    .param p4    # Lcom/tencent/qqnt/aio/api/INormalStatusSendCb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "cb"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p4, p3, p1, p2}, Lcom/tencent/qqnt/aio/api/INormalStatusSendCb;->a(ZJ)V

    return-void
.end method

.method public setOnlineStatusTextAndIcon(JLandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "tv"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iv"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateAvatarStatusView(Lcom/tencent/aio/data/msglist/IMsgItem;Landroid/view/View;Lcom/tencent/qqnt/aio/TofuMsgOnlineStatus;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;)Landroid/view/View;
    .locals 0
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

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iNTAvatarStatusViewCb"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AIOTofuApiNTImpl"

    const/4 p2, 0x1

    const-string/jumbo p3, "updateAvatarStatusView, return null"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateZPlanAvatarView(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/aio/api/INTAvatarStatusViewCb;)Lcom/tencent/qqnt/aio/api/INTZPlanAvatarView;
    .locals 0
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

    const-string/jumbo p2, "this"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "busiExtra"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iNTAvatarStatusViewCb"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
