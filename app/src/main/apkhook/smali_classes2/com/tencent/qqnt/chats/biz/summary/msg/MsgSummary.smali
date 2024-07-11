.class public Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary$CenterImageSpan;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->f:Ljava/lang/CharSequence;

    goto/16 :goto_8

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->g:I

    if-eq v1, v2, :cond_3

    const-string v1, ": "

    goto :goto_0

    :cond_3
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v2, :cond_6

    const-string v4, "F "

    :goto_1
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    const-string v4, "S "

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v7, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    iget v7, p0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->b:I

    if-ne v7, v2, :cond_a

    const v2, 0x7e080d04

    goto :goto_3

    :cond_a
    if-ne v7, v5, :cond_b

    const v2, 0x7e080d05

    .line 1
    :goto_3
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v8, v8, v7

    float-to-int v7, v8

    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MsgSummary"

    invoke-static {v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    new-instance v1, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary$CenterImageSpan;

    invoke-direct {v1, v2, p1}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary$CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    if-eqz v1, :cond_e

    const/16 p1, 0x21

    .line 3
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    move-object p1, v0

    :goto_8
    return-object p1
.end method
