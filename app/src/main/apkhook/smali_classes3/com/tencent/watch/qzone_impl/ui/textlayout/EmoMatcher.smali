.class public Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;
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
    .locals 1

    new-instance v0, Ld/c/q/d/g/a/a;

    invoke-direct {v0, p0, p1, p2}, Ld/c/q/d/g/a/a;-><init>(Lcom/tencent/watch/qzone_impl/ui/textlayout/EmoMatcher;Landroid/text/SpannableString;Landroid/view/View;)V

    const-string p1, "EmoMatcher- getTextCell"

    invoke-static {p1, v0}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
