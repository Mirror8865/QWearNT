.class public Loicq/wlogin_sdk/request/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loicq/wlogin_sdk/request/d;


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/d;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/Toast;I)V
    .locals 2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Loicq/wlogin_sdk/request/d$a$a;

    invoke-direct {v1, p0, p1, p2}, Loicq/wlogin_sdk/request/d$a$a;-><init>(Loicq/wlogin_sdk/request/d$a;Landroid/widget/Toast;I)V

    const-wide/16 p1, 0x1e

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic a(Loicq/wlogin_sdk/request/d$a;Landroid/widget/Toast;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/d$a;->b(Landroid/widget/Toast;I)V

    return-void
.end method

.method private b(Landroid/widget/Toast;I)V
    .locals 1

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/d$a;->a(Landroid/widget/Toast;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v0}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v0}, Loicq/wlogin_sdk/request/d;->b(Loicq/wlogin_sdk/request/d;)Loicq/wlogin_sdk/tools/ErrMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v1}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v4}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v4, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v4}, Loicq/wlogin_sdk/request/d;->b(Loicq/wlogin_sdk/request/d;)Loicq/wlogin_sdk/tools/ErrMsg;

    move-result-object v4

    invoke-virtual {v4}, Loicq/wlogin_sdk/tools/ErrMsg;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v4}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v4}, Loicq/wlogin_sdk/request/d;->b(Loicq/wlogin_sdk/request/d;)Loicq/wlogin_sdk/tools/ErrMsg;

    move-result-object v4

    invoke-virtual {v4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Toast;

    iget-object v3, p0, Loicq/wlogin_sdk/request/d$a;->a:Loicq/wlogin_sdk/request/d;

    invoke-static {v3}, Loicq/wlogin_sdk/request/d;->a(Loicq/wlogin_sdk/request/d;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-direct {p0, v2, v6}, Loicq/wlogin_sdk/request/d$a;->b(Landroid/widget/Toast;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
