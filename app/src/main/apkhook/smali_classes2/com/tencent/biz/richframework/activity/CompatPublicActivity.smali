.class public Lcom/tencent/biz/richframework/activity/CompatPublicActivity;
.super Lcom/tencent/biz/richframework/activity/ComponentBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/activity/CompatPublicActivity$IViewCreator;,
        Lcom/tencent/biz/richframework/activity/CompatPublicActivity$Launcher;
    }
.end annotation


# static fields
.field public static final f:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/richframework/activity/CompatPublicActivity$IViewCreator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->f:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/activity/ComponentBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const v1, 0xffff

    and-int/2addr v1, p2

    invoke-virtual {v0, v1, p3, p4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->d(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/activity/ComponentBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;->F()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;->onFinish()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_0

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->d(Landroidx/fragment/app/Fragment;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "doDispatchKeyEvent fsActivity:"

    invoke-static {v5, v0}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "ASDynamicEngine_back"

    invoke-static {v5, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doDispatchKeyEvent fsActivity finish this:"

    aput-object v4, v3, v1

    invoke-static {v5, v0, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    const-string v0, "CompatPublicActivity"

    invoke-static {v0, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/activity/ComponentBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "public_fragment_window_feature"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "Window"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-class v5, Landroid/content/pm/ActivityInfo;

    const-string v6, "isTranslucentOrFloating"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/TypedArray;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 v5, -0x1

    if-eqz v0, :cond_6

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    const-class v0, Landroid/app/Activity;

    const-string v2, "mActivityInfo"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iput v5, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_theme_id"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x2

    const v5, 0x7e0903be

    const-string v6, "CompatPublicActivity"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    iput-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    goto :goto_6

    .line 6
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "public_fragment_class"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "creating fragment "

    aput-object v9, v8, v3

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget v7, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "create fragment error"

    aput-object v9, v8, v3

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 7
    :goto_5
    iput-object v1, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    :goto_6
    if-eqz p1, :cond_c

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "Activity restored, set classloader."

    aput-object v7, v1, v3

    invoke-static {v6, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string v0, "android:support:fragments"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_c

    :try_start_4
    const-string v0, "android.support.v4.app.FragmentManagerState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.support.v4.app.FragmentState"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "mActive"

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_c

    invoke-static {p1, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "mArguments"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_a
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_b

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catch_4
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Patch error"

    aput-object v1, v0, v3

    invoke-static {v6, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_c
    const p1, 0x7e0c018d

    .line 9
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-nez p1, :cond_d

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "onCreate error frag null."

    aput-object v1, v0, v3

    invoke-static {v6, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->finish()V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transaction_animation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v1, v0

    const/4 v7, 0x4

    if-ne v1, v7, :cond_e

    aget v1, v0, v3

    aget v7, v0, v4

    aget v2, v0, v2

    const/4 v8, 0x3

    aget v0, v0, v8

    invoke-virtual {p1, v1, v7, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_8
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "onCreate success"

    aput-object v1, v0, v3

    invoke-static {v6, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity$IViewCreator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/biz/richframework/activity/CompatPublicActivity$IViewCreator;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/biz/richframework/compat/IFragmentCallbacks;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    const-string v2, "#"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/activity/CompatPublicActivity;->g:Lcom/tencent/biz/richframework/compat/CompatPublicFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "public_fragment_class"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
