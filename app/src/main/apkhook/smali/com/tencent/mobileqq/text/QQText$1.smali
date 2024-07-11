.class public Lcom/tencent/mobileqq/text/QQText$1;
.super Landroid/text/Spannable$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/text/QQText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method
