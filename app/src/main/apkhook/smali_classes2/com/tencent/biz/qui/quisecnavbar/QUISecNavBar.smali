.class public final Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\u0019J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0019R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u00108RT\u0010E\u001a4\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(>\u0012\u0004\u0012\u00020\u0006\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001d\u0010H\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010+\u001a\u0004\u0008G\u00108R\u001d\u0010L\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010+\u001a\u0004\u0008J\u0010KR\u001d\u0010O\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008M\u0010NR.\u0010W\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001d\u0010Z\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010+\u001a\u0004\u0008Y\u00108R\u001d\u0010]\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010+\u001a\u0004\u0008\\\u00108R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR.\u0010i\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010R\u001a\u0004\u0008g\u0010T\"\u0004\u0008h\u0010VR\u001d\u0010m\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010+\u001a\u0004\u0008k\u0010lR0\u0010r\u001a\u00020^2\u0006\u0010Q\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008n\u0010`\u0012\u0004\u0008q\u0010(\u001a\u0004\u0008o\u0010b\"\u0004\u0008p\u0010dR\u001d\u0010w\u001a\u00020s8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010+\u001a\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR0\u0010\u007f\u001a\u00020^2\u0006\u0010Q\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008{\u0010`\u0012\u0004\u0008~\u0010(\u001a\u0004\u0008|\u0010b\"\u0004\u0008}\u0010dR \u0010\u0082\u0001\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010+\u001a\u0005\u0008\u0081\u0001\u00108R \u0010\u0085\u0001\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010+\u001a\u0005\u0008\u0084\u0001\u0010lR5\u0010\u008a\u0001\u001a\u00020^2\u0006\u0010Q\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0086\u0001\u0010`\u0012\u0005\u0008\u0089\u0001\u0010(\u001a\u0005\u0008\u0087\u0001\u0010b\"\u0005\u0008\u0088\u0001\u0010dR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R2\u0010\u0092\u0001\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010P8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010R\u001a\u0005\u0008\u0090\u0001\u0010T\"\u0005\u0008\u0091\u0001\u0010VR.\u0010\u0096\u0001\u001a\u00020^2\u0006\u0010Q\u001a\u00020^8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010`\u001a\u0005\u0008\u0094\u0001\u0010b\"\u0005\u0008\u0095\u0001\u0010dR \u0010\u0099\u0001\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010+\u001a\u0005\u0008\u0098\u0001\u0010NR \u0010\u009c\u0001\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010+\u001a\u0005\u0008\u009b\u0001\u0010lR \u0010\u009f\u0001\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010+\u001a\u0005\u0008\u009e\u0001\u0010KR\"\u0010\u00a4\u0001\u001a\u00030\u00a0\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010+\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/theme/SkinnableView;",
        "Landroid/view/Window;",
        "window",
        "",
        "setImmersionBar",
        "(Landroid/view/Window;)V",
        "Landroid/content/res/TypedArray;",
        "typedArray",
        "",
        "isCircle",
        "b",
        "(Landroid/content/res/TypedArray;Z)V",
        "Landroid/widget/TextView;",
        "textView",
        "needClick",
        "c",
        "(Landroid/widget/TextView;Z)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "setLeftIconWithCircle",
        "(Z)V",
        "setRightIconWithCircle",
        "",
        "alpha",
        "setTitleBlurAlpha",
        "(F)V",
        "destAlpha",
        "setTitleAlpha",
        "Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;",
        "listener",
        "setTitleAnimListener",
        "(Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;)V",
        "isVisible",
        "setRightIconLayoutVisible",
        "onThemeChanged",
        "()V",
        "Landroid/widget/LinearLayout;",
        "h",
        "Lkotlin/Lazy;",
        "getMRightLayout",
        "()Landroid/widget/LinearLayout;",
        "mRightLayout",
        "z",
        "Z",
        "getAutoAdaptTransparent",
        "()Z",
        "setAutoAdaptTransparent",
        "autoAdaptTransparent",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "k",
        "getMLeftTextLayoutParams",
        "()Landroid/widget/RelativeLayout$LayoutParams;",
        "mLeftTextLayoutParams",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/tencent/biz/qui/quisecnavbar/BaseAction;",
        "action",
        "B",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBaseTitleBarClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBaseTitleBarClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onBaseTitleBarClickListener",
        "j",
        "getMLeftCircleIconLayoutParams",
        "mLeftCircleIconLayoutParams",
        "e",
        "getMTitleBg",
        "()Landroid/view/View;",
        "mTitleBg",
        "getMRoot",
        "()Landroid/widget/RelativeLayout;",
        "mRoot",
        "",
        "value",
        "Ljava/lang/CharSequence;",
        "getCenterText",
        "()Ljava/lang/CharSequence;",
        "setCenterText",
        "(Ljava/lang/CharSequence;)V",
        "centerText",
        "l",
        "getMCenterLayoutParams",
        "mCenterLayoutParams",
        "i",
        "getMLeftIconLayoutParams",
        "mLeftIconLayoutParams",
        "",
        "s",
        "I",
        "getLeftImageResInTransParent",
        "()I",
        "setLeftImageResInTransParent",
        "(I)V",
        "leftImageResInTransParent",
        "t",
        "getLeftText",
        "setLeftText",
        "leftText",
        "n",
        "getMLeftTextView",
        "()Landroid/widget/TextView;",
        "mLeftTextView",
        "w",
        "getLeftType",
        "setLeftType",
        "getLeftType$annotations",
        "leftType",
        "Landroid/widget/ImageView;",
        "o",
        "getMLeftIcon",
        "()Landroid/widget/ImageView;",
        "mLeftIcon",
        "A",
        "Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;",
        "mTitleAlphaAnimListener",
        "y",
        "getRightType",
        "setRightType",
        "getRightType$annotations",
        "rightType",
        "m",
        "getMRightLayoutParams",
        "mRightLayoutParams",
        "p",
        "getMRightTextView",
        "mRightTextView",
        "x",
        "getCenterType",
        "setCenterType",
        "getCenterType$annotations",
        "centerType",
        "Landroid/util/AttributeSet;",
        "C",
        "Landroid/util/AttributeSet;",
        "attrs",
        "u",
        "getRightText",
        "setRightText",
        "rightText",
        "r",
        "getLeftImageRes",
        "setLeftImageRes",
        "leftImageRes",
        "d",
        "getMTitleRoot",
        "mTitleRoot",
        "q",
        "getMCenterTextView",
        "mCenterTextView",
        "g",
        "getMBorder",
        "mBorder",
        "Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;",
        "f",
        "getMBlurView",
        "()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;",
        "mBlurView",
        "QUISecNavBar_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public A:Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;

.field public B:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/tencent/biz/qui/quisecnavbar/BaseAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroid/util/AttributeSet;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:I

.field public s:I

.field public t:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->C:Landroid/util/AttributeSet;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRoot$2;

    invoke-direct {v1, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRoot$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->c:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mTitleRoot$2;

    invoke-direct {v1, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mTitleRoot$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->d:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mTitleBg$2;

    invoke-direct {v1, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mTitleBg$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->e:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mBlurView$2;

    invoke-direct {v1, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mBlurView$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->f:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mBorder$2;

    invoke-direct {v1, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mBorder$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->g:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayout$2;-><init>(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIconLayoutParams$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIconLayoutParams$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftCircleIconLayoutParams$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftCircleIconLayoutParams$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftTextLayoutParams$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftTextLayoutParams$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterLayoutParams$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayoutParams$2;->b:Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightLayoutParams$2;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->m:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftTextView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftTextView$2;-><init>(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->n:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mLeftIcon$2;-><init>(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->o:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightTextView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mRightTextView$2;-><init>(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->p:Lkotlin/Lazy;

    new-instance v1, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar$mCenterTextView$2;-><init>(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->q:Lkotlin/Lazy;

    const p1, 0x7e0808ab

    iput p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->r:I

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBorder()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/R$styleable;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->w:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setLeftType(I)V

    iget p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->y:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setRightType(I)V

    iget p2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->x:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setCenterType(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCenterType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeftType$annotations()V
    .locals 0

    return-void
.end method

.method private final getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    return-object v0
.end method

.method private final getMBorder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMCenterLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private final getMCenterTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMLeftCircleIconLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private final getMLeftIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMLeftIconLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private final getMLeftTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private final getMLeftTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMRightLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getMRightLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method private final getMRightTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getMTitleBg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMTitleRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic getRightType$annotations()V
    .locals 0

    return-void
.end method

.method private final setImmersionBar(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x500

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, 0x4000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result p1

    .line 5
    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "statusBarHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QUISecNavBar"

    invoke-static {v3, v1, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v2, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->a:I

    add-int/2addr v2, p1

    const/4 p1, -0x1

    .line 7
    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/TypedArray;Z)V
    .locals 2

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->r:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setLeftImageRes(I)V

    iget p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->r:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LWatchPicElementExtKt;->y1(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setLeftIconWithCircle(Z)V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1
    sget v0, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->d:F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0605aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getAutoAdaptTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->z:Z

    return v0
.end method

.method public final getCenterText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCenterType()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->x:I

    return v0
.end method

.method public final getLeftImageRes()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->r:I

    return v0
.end method

.method public final getLeftImageResInTransParent()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->s:I

    return v0
.end method

.method public final getLeftText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLeftType()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->w:I

    return v0
.end method

.method public final getOnBaseTitleBarClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/tencent/biz/qui/quisecnavbar/BaseAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->B:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRightText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getRightType()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->y:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const v0, 0x7e090a14

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;

    invoke-interface {v0, p1}, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->B:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/BaseAction;->b:Lcom/tencent/biz/qui/quisecnavbar/BaseAction;

    :goto_1
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/BaseAction;->c:Lcom/tencent/biz/qui/quisecnavbar/BaseAction;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/BaseAction;->d:Lcom/tencent/biz/qui/quisecnavbar/BaseAction;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    move-result-object v0

    const-string v1, "$this$bgView"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e09017e

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    const-class v0, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;

    invoke-static {v0}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "QUIDelegate.getDelegate(\u2026BlurDelegate::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;

    invoke-interface {v0}, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;->isDefaultTheme()Z

    move-result v0

    const v3, 0x7e080851

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blurView"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const/4 v13, 0x1

    if-lt v4, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const/high16 v8, 0x42800000    # 64.0f

    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7e06055a

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v11, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;-><init>(ZFLandroid/view/View;ILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 9
    iput-boolean v13, v2, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;->a:Z

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;->a(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurParam;)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public final setAutoAdaptTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->z:Z

    return-void
.end method

.method public final setCenterText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->v:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCenterType(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->x:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->C:Landroid/util/AttributeSet;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/R$styleable;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026R.styleable.QUISecNavBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v1, "initCenterView centerType: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QUISecNavBar"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->x:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->v:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setCenterText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final setLeftIconWithCircle(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIconLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, p1, v0}, LWatchPicElementExtKt;->q2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7e080e66

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftCircleIconLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v2}, LWatchPicElementExtKt;->p2(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIconLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v1}, LWatchPicElementExtKt;->p2(Landroid/widget/ImageView;Z)V

    :goto_1
    return-void
.end method

.method public final setLeftImageRes(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->r:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LWatchPicElementExtKt;->y1(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e1209c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLeftImageResInTransParent(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->s:I

    return-void
.end method

.method public final setLeftText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->t:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLeftType(I)V
    .locals 5

    iput p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->w:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->C:Landroid/util/AttributeSet;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/R$styleable;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026R.styleable.QUISecNavBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v1, "initLeftView leftType: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QUISecNavBar"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->w:I

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->t:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setLeftText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->j(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3
    :cond_5
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final setOnBaseTitleBarClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/tencent/biz/qui/quisecnavbar/BaseAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->B:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRightIconLayoutVisible(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final setRightIconWithCircle(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v3, v4}, LWatchPicElementExtKt;->q2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7e080e66

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    sget v5, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->i:I

    .line 3
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    sget v5, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->h:I

    .line 5
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LWatchPicElementExtKt;->p2(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    sget v5, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->e:I

    .line 7
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    sget v5, Lcom/tencent/biz/qui/quisecnavbar/QUISecondaryTitleConstantKt;->g:I

    .line 9
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v1}, LWatchPicElementExtKt;->p2(Landroid/widget/ImageView;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setRightText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->u:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightType(I)V
    .locals 6

    iput p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->y:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->C:Landroid/util/AttributeSet;

    sget-object v1, Lcom/tencent/biz/qui/quisecnavbar/R$styleable;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026R.styleable.QUISecNavBar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v1, "initRightViews rightType: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QUISecNavBar"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->y:I

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->u:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->setRightText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->j(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 4
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 11

    const/4 v0, 0x0

    int-to-float v1, v0

    const-string v2, "QUISecNavBar"

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_b

    const/4 v1, 0x1

    int-to-float v3, v1

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_b

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->A:Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMTitleBg()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;->a(F)V

    :cond_1
    iget-boolean v3, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->z:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    const v4, 0x7e090a14

    const-string v5, "context"

    cmpg-float v3, p1, v3

    if-nez v3, :cond_6

    .line 1
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, LWatchPicElementExtKt;->j1(Landroid/widget/ImageView;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->s:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LWatchPicElementExtKt;->y1(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object v3

    iget v6, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->s:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7e0605ab

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v7, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    instance-of v9, v8, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7}, LWatchPicElementExtKt;->j1(Landroid/widget/ImageView;)Z

    move-result v9

    if-nez v9, :cond_5

    check-cast v8, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;

    invoke-interface {v8}, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;->a()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, LWatchPicElementExtKt;->y1(ILandroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-nez p1, :cond_a

    .line 2
    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\u67d3\u6210\u6d45\u8272"

    aput-object v3, v1, v0

    invoke-static {v2, p1, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, LWatchPicElementExtKt;->j1(Landroid/widget/ImageView;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget v1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->r:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMLeftTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7e0605a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMCenterTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMRightLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    instance-of v3, v2, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LWatchPicElementExtKt;->j1(Landroid/widget/ImageView;)Z

    move-result v3

    if-nez v3, :cond_9

    check-cast v2, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;

    invoke-interface {v2}, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;->getDrawable()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LWatchPicElementExtKt;->y1(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/tencent/biz/qui/quisecnavbar/IRightAction;->getDrawable()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return-void

    .line 3
    :cond_b
    :goto_4
    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const-string v0, "invalid alpha"

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final setTitleAnimListener(Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->A:Lcom/tencent/biz/qui/quisecnavbar/ITitleAlphaAnimListener;

    return-void
.end method

.method public final setTitleBlurAlpha(F)V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;

    invoke-static {v0}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QUIDelegate.getDelegate(\u2026BlurDelegate::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;

    invoke-interface {v0}, Lcom/tencent/biz/qui/delegate/IQUINavBarBlurDelegate;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBlurView()Lcom/tencent/qui/quiblurview/QQBlurViewWrapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/quisecnavbar/QUISecNavBar;->getMBorder()Landroid/view/View;

    move-result-object v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
