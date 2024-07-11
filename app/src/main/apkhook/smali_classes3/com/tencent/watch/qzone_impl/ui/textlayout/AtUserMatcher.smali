.class public Lcom/tencent/watch/qzone_impl/ui/textlayout/AtUserMatcher;
.super Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/text/SpannableString;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    const-string v1, ",nickname:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ",nick:"

    :goto_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    const-string/jumbo v2, "uin:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    const-string v4, ",who:"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    const-string v5, ",superLike:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    move v0, v4

    :cond_3
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
