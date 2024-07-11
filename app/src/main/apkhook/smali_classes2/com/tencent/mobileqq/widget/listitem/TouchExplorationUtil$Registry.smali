.class public final Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BT\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R3\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;",
        "",
        "",
        "a",
        "()V",
        "Landroid/view/accessibility/AccessibilityManager;",
        "Landroid/view/accessibility/AccessibilityManager;",
        "manager",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "on",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "block",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "c",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "listener2",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "b",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "listener1",
        "<init>",
        "(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
            "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-object p4, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    and-int/lit8 p1, p5, 0x2

    and-int/lit8 p1, p5, 0x4

    and-int/lit8 p1, p5, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->b:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->c:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/listitem/TouchExplorationUtil$Registry;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method
