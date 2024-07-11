.class public final synthetic Ld/c/q/d/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/d/b/a;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld/c/q/d/d/b/a;->b:Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/AtUserMatcher;

    .line 3
    sget-object v3, Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 4
    invoke-direct {v2, v3}, Lcom/tencent/watch/qzone_impl/ui/textlayout/AtUserMatcher;-><init>(Ljava/util/regex/Pattern;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v4, v5

    .line 5
    iget v7, v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I

    add-int/2addr v7, v5

    const-string v8, ""

    .line 6
    invoke-virtual {v3, v4, v7, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    add-int/2addr v4, v5

    .line 7
    iget v5, v2, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, -0x1

    move v9, v5

    move v5, v4

    move v4, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
