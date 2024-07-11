.class public Lcom/tencent/watch/qzone_impl/utils/StringUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/utils/StringUtil$EmoMatcherRet;,
        Lcom/tencent/watch/qzone_impl/utils/StringUtil$MatcherRet;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\\[em\\]e\\d{1,}\\[/em\\]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    const-string v0, "@?\\{uin:\\d+,nick(name)?:.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;
    .locals 16

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/AtUserMatcher;

    sget-object v4, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->b:Ljava/util/regex/Pattern;

    invoke-direct {v0, v4}, Lcom/tencent/watch/qzone_impl/ui/textlayout/AtUserMatcher;-><init>(Ljava/util/regex/Pattern;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v6}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->c(I)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/ui/textlayout/AtUserMatcher;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v6, v7

    .line 1
    iget v11, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I

    add-int/2addr v11, v7

    .line 2
    invoke-virtual {v4, v6, v11, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v10

    add-int/2addr v6, v7

    .line 3
    iget v7, v0, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v7, v8

    move v15, v7

    move v7, v6

    move v6, v15

    :cond_0
    add-int/2addr v6, v8

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v0, 0x4

    const-string v2, "WatchTraceKit"

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " match atString spend "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;

    sget-object v13, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a:Ljava/util/regex/Pattern;

    invoke-direct {v12, v13}, Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v5, v1, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;

    invoke-virtual {v12, v5}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->c(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v13, p1

    invoke-virtual {v12, v3, v13}, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b(Landroid/text/SpannableString;Landroid/view/View;)V

    .line 5
    iget v4, v12, Lcom/tencent/watch/qzone_impl/ui/textlayout/TextMatcher;->b:I

    add-int/lit8 v5, v4, -0x1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p1

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_4
    add-int/2addr v5, v8

    goto :goto_2

    .line 6
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v1, v4, v9

    if-eqz v1, :cond_7

    const-string v1, " match at emo "

    invoke-static {v1, v4, v5, v2, v0}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_7
    return-object v3
.end method
