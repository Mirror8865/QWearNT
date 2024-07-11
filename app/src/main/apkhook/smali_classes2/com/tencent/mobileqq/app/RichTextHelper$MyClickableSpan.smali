.class public Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/RichTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyClickableSpan"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->i:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->i:J

    iget-object p1, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->f:Z

    const/high16 v0, 0x10000000

    const/4 v1, 0x1

    const-string v2, "RichTextHelper"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "no system browser exp="

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "url"

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "/base/browser"

    invoke-static {v0, p1, v3}, Lcom/tencent/mobileqq/app/utils/RouteUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string/jumbo v0, "startActivity error:"

    :goto_0
    invoke-static {v2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/RichTextHelper$MyClickableSpan;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
