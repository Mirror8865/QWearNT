.class public final Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;",
        "",
        "",
        "resId",
        "a",
        "(I)I",
        "Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "sTypeface",
        "<init>",
        "()V",
        "QUIBadge_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static volatile a:Landroid/graphics/Typeface;

.field public static final b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QUIApplication.getApplication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
