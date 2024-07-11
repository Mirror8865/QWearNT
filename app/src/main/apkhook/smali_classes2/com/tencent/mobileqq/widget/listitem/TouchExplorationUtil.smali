.class public final Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "on",
        "",
        "block",
        "Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;",
        "a",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;",
        "<init>",
        "()V",
        "Registry",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;->a:Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lkotlin/jvm/functions/Function1;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$check$listener1$1;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$check$listener1$1;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/accessibility/AccessibilityManager;)V

    new-instance v2, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$check$listener2$1;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$check$listener2$1;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
