.class public Lcom/tencent/mobileqq/widget/QFixToast;
.super Landroid/widget/Toast;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/QFixToast$InternalHandlerCallback;,
        Lcom/tencent/mobileqq/widget/QFixToast$InternalRunnable;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/QFixToast;->b:Z

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QFixToast;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "QFixToast"

    if-nez p1, :cond_0

    const-string p1, "fixTNAndroid7BadToken get Toast TN Field Failed"

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/QFixToast;->b:Z

    if-eqz v2, :cond_1

    const-string p1, "fixTNAndroid7BadToken has Hook"

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "mShow"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/QFixToast;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mobileqq/widget/QFixToast$InternalRunnable;

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/widget/QFixToast$InternalRunnable;-><init>(Lcom/tencent/mobileqq/widget/QFixToast;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/widget/QFixToast;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QFixToast;->b:Z

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QFixToast;->b:Z

    if-nez v0, :cond_3

    const-string v0, "mHandler"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/QFixToast;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mobileqq/widget/QFixToast$InternalHandlerCallback;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/widget/QFixToast$InternalHandlerCallback;-><init>(Lcom/tencent/mobileqq/widget/QFixToast;Landroid/os/Handler;)V

    const-string v2, "mCallback"

    invoke-static {p1, v2, v0}, Lcom/tencent/mobileqq/widget/QFixToast;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/QFixToast;->b:Z

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/QFixToast;->b:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const-string/jumbo v0, "tryToHook error."

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/widget/QFixToast;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/widget/QFixToast;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/reflect/Field;

    const-string v2, "accessFlags"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/widget/QFixToast;->a:Ljava/lang/reflect/Field;

    const-string v1, "QFixToast"

    const/4 v2, 0x2

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v3, "mTN"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/QFixToast;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    const-string v0, "get Toast TN Field Failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/widget/QFixToast;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "get Toast TN obj Failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-object v3
.end method
