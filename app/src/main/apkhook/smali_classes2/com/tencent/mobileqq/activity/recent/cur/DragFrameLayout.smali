.class public Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
.super Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$IDragViewProvider;,
        Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;,
        Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragListener;
    }
.end annotation


# instance fields
.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    const-class p1, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const/4 p2, 0x0

    const-string v0, "drag_frame_layout_remove_view_101405751"

    invoke-interface {p1, v0, p2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->y:Z

    const-string p1, "init() ----- needLogRemoveView:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->y:Z

    const/4 v0, 0x1

    const-string v1, "DragFrameLayout"

    invoke-static {p1, p2, v1, v0}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public removeView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRemoveView\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DragFrameLayout"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
