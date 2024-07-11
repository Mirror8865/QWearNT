.class public Lcom/tencent/mobileqq/text/QQTextBuilder$2;
.super Landroid/text/Editable$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/text/QQTextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 5

    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Editable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    const/4 v1, 0x3

    const-string v2, "QQUIChatTextSize"

    const/4 v3, 0x1

    const-string v4, "inject failed, call is getChatTextSizeWithDP"

    .line 1
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method
