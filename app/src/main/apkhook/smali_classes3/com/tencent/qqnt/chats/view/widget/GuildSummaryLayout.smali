.class public final Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lcom/tencent/qqnt/classadapter/SingleLineTextView;",
        "r",
        "Lcom/tencent/qqnt/classadapter/SingleLineTextView;",
        "getSummaryPrefix",
        "()Lcom/tencent/qqnt/classadapter/SingleLineTextView;",
        "summaryPrefix",
        "Landroid/view/View;",
        "q",
        "Landroid/view/View;",
        "mRootView",
        "t",
        "getSummaryMsg",
        "summaryMsg",
        "s",
        "getSummaryCenter",
        "summaryCenter",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "def",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/tencent/qqnt/classadapter/SingleLineTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/tencent/qqnt/classadapter/SingleLineTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/tencent/qqnt/classadapter/SingleLineTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7e0c00da

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(context, R.layou\u2026ild_summary_layout, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->q:Landroid/view/View;

    const p2, 0x7e090993

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "mRootView.findViewById<S\u2026iew>(R.id.summary_prefix)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->r:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    const p2, 0x7e090991

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "mRootView.findViewById<S\u2026iew>(R.id.summary_center)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->s:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    const p2, 0x7e090992

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "mRootView.findViewById<S\u2026xtView>(R.id.summary_msg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    iput-object p1, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->t:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    return-void
.end method


# virtual methods
.method public final getSummaryCenter()Lcom/tencent/qqnt/classadapter/SingleLineTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->s:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    return-object v0
.end method

.method public final getSummaryMsg()Lcom/tencent/qqnt/classadapter/SingleLineTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->t:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    return-object v0
.end method

.method public final getSummaryPrefix()Lcom/tencent/qqnt/classadapter/SingleLineTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/chats/view/widget/GuildSummaryLayout;->r:Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    return-object v0
.end method
