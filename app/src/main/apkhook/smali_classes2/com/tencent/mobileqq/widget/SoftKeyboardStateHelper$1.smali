.class public Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    sget v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->d:I

    const/4 v1, 0x4

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SoftKeyboardStateHelper"

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->c:Landroid/view/View;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->c:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v7, v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->d:I

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->d:I

    :cond_1
    iget v7, v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->d:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onGlobalLayout , activityRootView.Height = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->d:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " heightDiff = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (r.bottom - r.top) = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHeightDiff error="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    .line 2
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;->b:Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;

    .line 3
    iget-boolean v2, v1, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->e:Z

    if-nez v2, :cond_3

    if-lt v7, v0, :cond_3

    .line 4
    iput-boolean v5, v1, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->e:Z

    .line 5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$1;-><init>(Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-ge v7, v0, :cond_4

    .line 6
    iput-boolean v4, v1, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper;->e:Z

    .line 7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1$2;-><init>(Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$1;)V

    :goto_2
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
