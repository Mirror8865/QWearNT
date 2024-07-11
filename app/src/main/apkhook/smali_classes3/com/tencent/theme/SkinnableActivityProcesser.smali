.class public Lcom/tencent/theme/SkinnableActivityProcesser;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableActivityProcesser$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "[SkinnableActivityProcesser]"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mCallback:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V
    .locals 4

    const-string v0, "[SkinnableActivityProcesser]"

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mCallback:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    const/4 p2, 0x1

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.qplus.THEME_INVALIDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.tencent.msg.permission.pushnotify"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string/jumbo p1, "registerReceiver!"

    .line 1
    invoke-static {v0, p2, p1, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v1, "registerReceiver error"

    .line 2
    invoke-static {v0, p2, v1, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static updateDrawableContainerPadding(Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    instance-of v7, v6, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    instance-of v5, v6, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v5, :cond_2

    invoke-static {v6}, Lcom/tencent/theme/SkinnableActivityProcesser;->updateDrawableContainerPadding(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    or-int/2addr v4, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    :try_start_0
    const-string/jumbo v2, "mComputedConstantSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v4, :cond_4

    :try_start_1
    const-string/jumbo v2, "mPaddingChecked"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const-string/jumbo v1, "mConstantPadding"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v5

    :cond_4
    return v1
.end method


# virtual methods
.method public destory()V
    .locals 4

    const-string v0, "[SkinnableActivityProcesser]"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string/jumbo v2, "unregisterReceiver!"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "unregisterReceiver error"

    .line 2
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const-string/jumbo v0, "pid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const-string/jumbo p2, "onReceive differentPid! callPid="

    const-string v0, ",current="

    invoke-static {p2, p1, v0}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[SkinnableActivityProcesser]"

    .line 1
    invoke-static {p2, v2, p1, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "SkinEngine"

    const-string v0, "SkinnableActivityProcesser on pre theme changed"

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mCallback:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/theme/SkinnableActivityProcesser$Callback;->onPreThemeChanged()V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/theme/SkinnableActivityProcesser;->update(Landroid/content/Intent;)V

    const-string p2, "SkinnableActivityProcesser on post theme changed"

    .line 3
    invoke-static {p1, v2, p2, v1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public update(Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "isFont"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/theme/TextHook;->getInstance()Lcom/tencent/theme/TextHook;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/theme/TextHook;->checkTypeface(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/theme/TextHook;->updateFont(Landroid/view/View;)V

    :cond_1
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v3, v1, [Landroid/view/View;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    :try_start_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/tencent/theme/SkinEngine;->clearAllCaches(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/theme/SkinnableActivityProcesser;->mCallback:Lcom/tencent/theme/SkinnableActivityProcesser$Callback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/theme/SkinnableActivityProcesser$Callback;->onPostThemeChanged()V

    :cond_4
    return-void
.end method
