.class public abstract Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/regex/Matcher;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->g:Z

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->f:I

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/text/SpannableString;Landroid/view/View;)V
.end method

.method public c(I)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d:Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->f:I

    if-gt v2, p1, :cond_3

    iget-boolean v3, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->g:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->a()V

    :cond_3
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->a()V

    return-void
.end method
