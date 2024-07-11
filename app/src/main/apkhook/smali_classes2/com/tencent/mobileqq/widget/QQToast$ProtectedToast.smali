.class public Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;
.super Lcom/tencent/mobileqq/widget/QFixToast;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/QQToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtectedToast"
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Landroid/view/WindowManager$LayoutParams;

.field public static g:Ljava/lang/reflect/Method;


# instance fields
.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/QFixToast;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast$1;-><init>(Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 9

    const-string v0, ""

    const-string v1, "QFixToast"

    .line 1
    sget v2, Lcom/tencent/mobileqq/widget/QQToast;->a:I

    const-class v2, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-interface {v2}, Lcom/tencent/mobileqq/util/IUIServiceProxy;->isRemoveReflectionSwitchOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    return-void

    .line 3
    :cond_0
    sget v2, Lcom/tencent/mobileqq/widget/QQToast;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    return-void

    :cond_2
    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v6, "cancel!"

    aput-object v6, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->h:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QFixToast;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->g:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->d:Ljava/lang/Class;

    const-string v7, "hide"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_4
    sget-object v4, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->g:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    :cond_6
    :goto_1
    return-void
.end method

.method public show()V
    .locals 10

    const-string v0, ""

    const-string v1, "QFixToast"

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1
    sget v3, Lcom/tencent/mobileqq/widget/QQToast;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QFixToast;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "get Toast TN Field Failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sput v5, Lcom/tencent/mobileqq/widget/QQToast;->a:I

    .line 4
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/widget/QQToast;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mParams"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    sput-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x28

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v7, 0x7e13033e

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SAMSUNG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "layoutInDisplayCutoutMode"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7e090a1c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x6

    if-ge v6, v7, :cond_4

    const-wide/16 v6, 0x384

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x76c

    :goto_2
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->h:Ljava/lang/Runnable;

    invoke-virtual {v8, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v7, "show"

    if-eqz v6, :cond_5

    :try_start_3
    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_5
    const-class v6, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-static {v6}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/util/IUIServiceProxy;

    invoke-interface {v6}, Lcom/tencent/mobileqq/util/IUIServiceProxy;->isRemoveReflectionSwitchOn()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->d:Ljava/lang/Class;

    if-nez v6, :cond_7

    const-string v6, "android.widget.Toast$TN"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->d:Ljava/lang/Class;

    :cond_7
    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->c:Ljava/lang/reflect/Field;

    if-nez v6, :cond_8

    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->d:Ljava/lang/Class;

    const-string v8, "mNextView"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sput-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_8
    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->e:Ljava/lang/reflect/Method;

    if-nez v6, :cond_9

    sget-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->d:Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_9
    sget-object v4, Lcom/tencent/mobileqq/widget/QQToast$ProtectedToast;->e:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "setView must have been called"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v0, v3, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_c

    instance-of v0, v3, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_d

    :cond_c
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_3
    return-void
.end method
