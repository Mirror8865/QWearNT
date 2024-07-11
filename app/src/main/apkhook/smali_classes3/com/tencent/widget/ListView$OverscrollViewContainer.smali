.class public Lcom/tencent/widget/ListView$OverscrollViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverscrollViewContainer"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->setParent(Landroid/view/ViewParent;)V

    return-void
.end method

.method private setParent(Landroid/view/ViewParent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewParent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "android.view.View"

    const-string v2, "assignParent"

    invoke-static {p0, p1, v2, v1, v0}, Lcom/tencent/util/ReflectionUtil;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
