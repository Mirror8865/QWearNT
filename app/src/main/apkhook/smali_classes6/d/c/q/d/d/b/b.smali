.class public final synthetic Ld/c/q/d/d/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/d/b/b;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Ld/c/q/d/d/b/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/c/q/d/d/b/b;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Ld/c/q/d/d/b/b;->c:Landroid/view/View;

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/utils/StringUtil;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
