.class public Lmqq/app/BaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/BaseActivity;->attachDebugUiHierarchyTools(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/BaseActivity;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmqq/app/BaseActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/BaseActivity$1;->this$0:Lmqq/app/BaseActivity;

    iput-object p2, p0, Lmqq/app/BaseActivity$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    iget-object p2, p0, Lmqq/app/BaseActivity$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmqq/inject/MqqInjectorManager;->tryDumpUiHierarchyToFile(Landroid/view/View;)V

    return-void
.end method
