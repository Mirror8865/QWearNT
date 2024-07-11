.class public Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;",
        "",
        "",
        "c",
        "()I",
        "a",
        "d",
        "b",
        "e",
        "I",
        "getCurViewType",
        "setCurViewType",
        "(I)V",
        "getCurViewType$annotations",
        "()V",
        "curViewType",
        "<init>",
        "Companion",
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
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_1
    sget v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->c:I

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    const v1, 0x7e060586

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a(I)I

    move-result v0

    .line 3
    sput v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->c:I

    :cond_2
    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->c(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->c(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    sget v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->d:I

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    const v1, 0x7e060573

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a(I)I

    move-result v0

    .line 2
    sput v0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->d:I

    :cond_0
    return v0
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget v2, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->a:I

    :goto_0
    if-nez v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    const v1, 0x7e0605a8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a(I)I

    move-result v2

    .line 2
    sput v2, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->b:I

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;

    const v1, 0x7e06059e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeHelper;->a(I)I

    move-result v2

    .line 4
    sput v2, Lcom/tencent/mobileqq/quibadge/res/QUIBadgeRes;->a:I

    :cond_2
    :goto_1
    return v2
.end method
