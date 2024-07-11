.class public Lcom/tencent/mobileqq/util/AccessibilityUtil$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "setTalkbackSwitch: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->f:Z

    const-string v3, "AccessibilityUtil"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method
