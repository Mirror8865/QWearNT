.class public Lcom/tencent/richframework/route/WindowCallbackWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/route/WindowCallbackWrapper;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/route/WindowCallbackWrapper;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget-object p3, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    new-instance p4, Lcom/tencent/richframework/route/ActionInfo;

    sget-object v0, Lcom/tencent/richframework/route/ActionInfo$Type;->d:Lcom/tencent/richframework/route/ActionInfo$Type;

    invoke-direct {p4, p1, v0}, Lcom/tencent/richframework/route/ActionInfo;-><init>(ILcom/tencent/richframework/route/ActionInfo$Type;)V

    invoke-virtual {p3, p4}, Landroidx/fragment/app/Argus;->i(Lcom/tencent/richframework/route/ActionInfo;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/richframework/route/WindowCallbackWrapper$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget-object v1, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    new-instance v2, Lcom/tencent/richframework/route/ActionInfo;

    sget-object v3, Lcom/tencent/richframework/route/ActionInfo$Type;->c:Lcom/tencent/richframework/route/ActionInfo$Type;

    invoke-direct {v2, p1, v3}, Lcom/tencent/richframework/route/ActionInfo;-><init>(ILcom/tencent/richframework/route/ActionInfo$Type;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Argus;->i(Lcom/tencent/richframework/route/ActionInfo;)V

    :cond_1
    :goto_0
    return v0
.end method
