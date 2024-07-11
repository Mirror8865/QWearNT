.class public final Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0086\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001B \u0008\u0016\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0085\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u000f\u0010)\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008.\u0010$J\u000f\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0010J<\u00107\u001a\u00020\u00062\u0006\u00101\u001a\u0002002#\u00106\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0006\u0018\u000102H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0008J\'\u0010B\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0010R\u0019\u0010M\u001a\u00020I8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010NR\u001d\u0010R\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008Q\u0010$R$\u0010X\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010-R\u001d\u0010\\\u001a\u00020Y8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010P\u001a\u0004\u0008Z\u0010[R?\u0010c\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00083\u0012\u0008\u00084\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0006\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010l\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010h\u001a\u0004\u0008i\u0010\u0010\"\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010mR$\u0010r\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010m\u001a\u0004\u0008o\u0010$\"\u0004\u0008p\u0010qR$\u0010y\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010fR$\u0010~\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010m\u001a\u0004\u0008|\u0010$\"\u0004\u0008}\u0010q\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
        "",
        "progress",
        "",
        "setAvatarAnimation",
        "(F)V",
        "g",
        "()V",
        "h",
        "i",
        "m",
        "",
        "l",
        "()Z",
        "Landroid/view/View;",
        "targetView",
        "",
        "duration",
        "beginValue",
        "targetValue",
        "Landroid/animation/ValueAnimator;",
        "k",
        "(Landroid/view/View;JFF)Landroid/animation/ValueAnimator;",
        "Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;",
        "avatar",
        "j",
        "(Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V",
        "getDelegateView",
        "()Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;",
        "getAvatarLayout",
        "()Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "getPendantView",
        "()Landroid/widget/ImageView;",
        "Lcom/tencent/mobileqq/quibadge/QUIBadge;",
        "getAvatarUnread",
        "()Lcom/tencent/mobileqq/quibadge/QUIBadge;",
        "getAvatarRightBottomIcon",
        "a",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "c",
        "e",
        "",
        "tag",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "listenerCb",
        "f",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "resId",
        "setBottomRightIconRes",
        "(Ljava/lang/Integer;)V",
        "pading",
        "setBottomRightIconPadding",
        "redPointWidth",
        "redPointHeight",
        "isNumPoint",
        "d",
        "(FFZ)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "performClick",
        "Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;",
        "Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;",
        "getHollowLayout",
        "()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;",
        "hollowLayout",
        "Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;",
        "avatarView",
        "Lkotlin/Lazy;",
        "getOverlayView",
        "overlayView",
        "n",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "getCurChatItem",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "setCurChatItem",
        "curChatItem",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getOverlayViewLp",
        "()Landroid/widget/FrameLayout$LayoutParams;",
        "overlayViewLp",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "getCustomClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setCustomClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "customClickListener",
        "Landroid/animation/Animator;",
        "q",
        "Landroid/animation/Animator;",
        "mEnlargeToNormalAni",
        "Z",
        "getUseAnimCtrl",
        "setUseAnimCtrl",
        "(Z)V",
        "useAnimCtrl",
        "Landroid/widget/ImageView;",
        "pendantLayout",
        "getRightBottomView",
        "setRightBottomView",
        "(Landroid/widget/ImageView;)V",
        "rightBottomView",
        "Lcom/tencent/qqnt/chats/view/RecentRollingTextView;",
        "Lcom/tencent/qqnt/chats/view/RecentRollingTextView;",
        "getUnreadView",
        "()Lcom/tencent/qqnt/chats/view/RecentRollingTextView;",
        "setUnreadView",
        "(Lcom/tencent/qqnt/chats/view/RecentRollingTextView;)V",
        "unreadView",
        "p",
        "mShrinkToSmallAni",
        "getRevealRingView",
        "setRevealRingView",
        "revealRingView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProgressProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Z

.field public final f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$Companion;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->e:Z

    new-instance p1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7e0607e4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->h:Landroid/widget/ImageView;

    new-instance p1, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$overlayView$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$overlayView$2;-><init>(Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->i:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$overlayViewLp$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper$overlayViewLp$2;-><init>(Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->j:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "it.constructors"

    invoke-static {v0, v2}, Ld/b/a/a/a;->U0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.qqnt.chats.inject.avatar.IAvatarProgressProcessor"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProgressProcessor;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x11

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->g()V

    .line 5
    iget-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->i()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->h()V

    const-wide/16 v4, 0x64

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f666666    # 0.9f

    const-wide/16 v8, 0x64

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k(Landroid/view/View;JFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->p:Landroid/animation/Animator;

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k(Landroid/view/View;JFF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->q:Landroid/animation/Animator;

    return-void
.end method

.method private final getOverlayView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getOverlayViewLp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public static final getProcessorClass()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProgressProcessor;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final setAvatarAnimation(F)V
    .locals 8

    const/4 v0, 0x1

    int-to-float v1, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float v2, v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget-object v2, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    div-float v2, p1, v3

    sget-object v3, Lcom/tencent/qqnt/chats/core/utils/RedDotUtils;->a:Lcom/tencent/qqnt/chats/core/utils/RedDotUtils$Companion;

    iget-object v4, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->n:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    const-string/jumbo v5, "null cannot be cast to non-null type com.tencent.qqnt.chats.core.adapter.itemdata.RecentContactChatItem"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 2
    iget-wide v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    long-to-int v5, v4

    .line 3
    invoke-virtual {v3, v5}, Lcom/tencent/qqnt/chats/core/utils/RedDotUtils$Companion;->a(I)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_3

    .line 4
    iget p1, v5, Lcom/tencent/mobileqq/quibadge/QUIBadge;->i:I

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, v5, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget p1, v5, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    if-lez p1, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object p1, v5, Lcom/tencent/mobileqq/quibadge/QUIBadge;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object p1, v5, Lcom/tencent/mobileqq/quibadge/QUIBadge;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :pswitch_3
    iget p1, v5, Lcom/tencent/mobileqq/quibadge/QUIBadge;->j:I

    if-lez p1, :cond_1

    :goto_0
    :pswitch_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    int-to-float p1, v3

    invoke-virtual {v5, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    mul-float p1, p1, v7

    int-to-float v2, v4

    mul-float v2, v2, v7

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->d(FFZ)V

    goto :goto_4

    :cond_3
    :goto_3
    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    invoke-virtual {p0, v7, v7, v0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->d(FFZ)V

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getDelegateView()Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getDelegateView()Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->n:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->g()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d(FFZ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, p1, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    cmpg-float v1, p2, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 1
    iput-object p1, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->j:Landroid/graphics/Path;

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    iget v2, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v2

    iget v4, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->d:I

    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, p1

    int-to-float p1, v3

    add-float/2addr v2, p1

    iget v4, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->d:I

    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v3

    iget v5, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->b:I

    invoke-virtual {v1, v5}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v5

    iget v6, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->d:I

    invoke-virtual {v1, v6}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v3, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->d:I

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    add-float/2addr p2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v3, v4

    int-to-float v4, v6

    invoke-direct {p1, v2, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->j:Landroid/graphics/Path;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget p3, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->f:I

    invoke-virtual {v1, p3}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result p3

    int-to-float p3, p3

    iget v2, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->f:I

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v1

    goto :goto_2

    :cond_3
    iget p3, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->g:F

    invoke-virtual {v1, p3}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result p3

    int-to-float p3, p3

    iget v2, v0, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->g:F

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " injectOnClickListener listenerCb="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecentAvatarViewWrapper"

    invoke-static {v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public getAvatarLayout()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getAvatarRightBottomIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->h()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAvatarUnread()Lcom/tencent/mobileqq/quibadge/QUIBadge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->i()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    return-object v0
.end method

.method public getAvatarView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->getDelegateView()Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getCurChatItem()Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->n:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    return-object v0
.end method

.method public final getCustomClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->o:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getDelegateView()Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->g:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not call bindActualAvatarView before!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    return-object v0
.end method

.method public getPendantView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRevealRingView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRightBottomView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getUnreadView()Lcom/tencent/qqnt/chats/view/RecentRollingTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    return-object v0
.end method

.method public final getUseAnimCtrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->e:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qui/quishimmer/view/QUIShimmerImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/view/RecentRollingTextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setVisibility(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->g:Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;->getRecentAvatarSize(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Landroid/view/View;JFF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    new-instance p5, Ld/c/k/h/g/f/a;

    invoke-direct {p5, p1}, Ld/c/k/h/g/f/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p4, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string p1, "animator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "RecentAvatarViewWrapper"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startEnlargeToNormalAni isAnimationRunning"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_0
    const-string/jumbo v0, "startEnlargeToNormalAni"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getOverlayView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->f:Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getOverlayView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getOverlayViewLp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " performClick"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentAvatarViewWrapper"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->o:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBottomRightIconPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/util/view/ViewUtil;->a(F)I

    move-result p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setBottomRightIconRes(Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->setStateIconRoundRadius(I)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    move-result-object v1

    const/4 v3, -0x4

    .line 1
    iput v3, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->k:Landroid/graphics/Path;

    sget-object v4, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    iget v5, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v5

    iget v6, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->h:I

    invoke-virtual {v4, v6}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->l:I

    invoke-virtual {v4, v6}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v5

    iget v7, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->h:I

    invoke-virtual {v4, v7}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->l:I

    invoke-virtual {v4, v7}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->k:Landroid/graphics/Path;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v6, v6

    int-to-float v7, v7

    iget v8, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->e:I

    invoke-virtual {v4, v8}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v8

    int-to-float v8, v8

    iget v9, v1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->h:I

    invoke-virtual {v4, v9}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->c:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v3

    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->getHollowLayout()Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;

    move-result-object p1

    .line 5
    iget-object v3, p1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->k:Landroid/graphics/Path;

    if-eqz v3, :cond_4

    iput-object v2, p1, Lcom/tencent/qqnt/chats/view/widget/HollowOutAvatarFrameLayout;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setCurChatItem(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->n:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    return-void
.end method

.method public final setCustomClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRevealRingView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightBottomView(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final setUnreadView(Lcom/tencent/qqnt/chats/view/RecentRollingTextView;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/chats/view/RecentRollingTextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->k:Lcom/tencent/qqnt/chats/view/RecentRollingTextView;

    return-void
.end method

.method public final setUseAnimCtrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->e:Z

    return-void
.end method
