.class public abstract Lcom/tencent/mobileqq/widget/listitem/QUIListItem;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyleSetter;
.implements Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundTypeSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;,
        Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;,
        Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;,
        Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;,
        Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;,
        Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyleSetter;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundTypeSetter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0006]^_`abB\u001d\u0008\u0007\u0012\u0006\u0010X\u001a\u00020W\u0012\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010Y\u00a2\u0006\u0004\u0008[\u0010\\J)\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)R0\u00102\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t8\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010,\u0012\u0004\u00081\u0010)\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R&\u00108\u001a\u000c03R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u0010>\u001a\u0002098\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010@\u001a\u00020\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010,\u001a\u0004\u0008?\u0010.R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u00020\t8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.R\u001c\u0010I\u001a\u00020\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010,\u001a\u0004\u0008H\u0010.R\u001c\u0010K\u001a\u00020\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008J\u0010.R\u001c\u0010M\u001a\u00020\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008L\u0010.R\u0016\u0010P\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR&\u0010V\u001a\u000c0QR\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006c"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem;",
        "",
        "Config",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyleSetter;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundTypeSetter;",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "colorResId",
        "",
        "e",
        "(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;Landroid/widget/TextView;I)V",
        "Landroid/view/View;",
        "view",
        "index",
        "a",
        "(Landroid/view/View;I)V",
        "c",
        "(Landroid/view/View;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;)V",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;",
        "style",
        "setStyle",
        "(Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;)V",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;",
        "type",
        "setBackgroundType",
        "(Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;)V",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "d",
        "(Landroid/view/View;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "f",
        "()V",
        "value",
        "j",
        "I",
        "getThemeId",
        "()I",
        "setThemeId",
        "(I)V",
        "getThemeId$annotations",
        "themeId",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;",
        "l",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;",
        "getRightBinding$QQUI_debug",
        "()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;",
        "rightBinding",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "i",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "getFlexboxLayout",
        "()Lcom/google/android/flexbox/FlexboxLayout;",
        "flexboxLayout",
        "getDp16",
        "dp16",
        "Landroid/widget/Space;",
        "h",
        "Landroid/widget/Space;",
        "space",
        "g",
        "getItemHeight",
        "itemHeight",
        "getDp8",
        "dp8",
        "getDp12",
        "dp12",
        "getDp4",
        "dp4",
        "b",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;",
        "backgroundType",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;",
        "k",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;",
        "getLeftBinding$QQUI_debug",
        "()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;",
        "leftBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Binding",
        "Companion",
        "LazyImpl",
        "LazyView",
        "LeftBinding",
        "RightBinding",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/widget/Space;

.field public final i:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public final k:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem<",
            "TConfig;>.",
            "LeftBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem<",
            "TConfig;>.RightBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->c:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->c:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->d:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->e:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/util/Utils;->c(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->f:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7e0707e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->g:I

    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setMinWidth(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->h:Landroid/widget/Space;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v1, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 p1, -0x1

    invoke-virtual {p0, v2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->i:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->j:I

    new-instance p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;-><init>(Lcom/tencent/mobileqq/widget/listitem/QUIListItem;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->k:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    new-instance p1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;-><init>(Lcom/tencent/mobileqq/widget/listitem/QUIListItem;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, p2, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/listitem/QUIListItem;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic getThemeId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->i:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->d(Landroid/view/View;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/view/View;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexShrink(F)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$setTextColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$setTextColor$1;

    invoke-direct {v0, p3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$setTextColor$1;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->i:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getThemeId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getDp12()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->e:I

    return v0
.end method

.method public final getDp16()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->f:I

    return v0
.end method

.method public final getDp4()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->c:I

    return v0
.end method

.method public final getDp8()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->d:I

    return v0
.end method

.method public final getFlexboxLayout()Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->i:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->g:I

    return v0
.end method

.method public final getLeftBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem<",
            "TConfig;>.",
            "LeftBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->k:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    return-object v0
.end method

.method public final getRightBinding$QQUI_debug()Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem<",
            "TConfig;>.RightBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->j:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->h:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->f:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->h()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;->h()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-class v0, Lcom/tencent/widget/Switch;

    const-string v0, "com.tencent.widget.Switch"

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getItemHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getItemHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBackgroundType(Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItemBackgroundType;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->f()V

    :cond_0
    return-void
.end method

.method public final setStyle(Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/listitem/QUIListItemStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0707cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p1}, LWatchPicElementExtKt;->I2(Landroid/view/View;I)V

    return-void
.end method

.method public setThemeId(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->j:I

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->k:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LeftBinding;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->b()V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->l:Lcom/tencent/mobileqq/widget/listitem/QUIListItem$RightBinding;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->b()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->f()V

    :cond_0
    return-void
.end method
