.class public final Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/summary/SummaryPart$Companion;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "Landroid/content/res/ColorStateList;",
        "<init>",
        "()V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->a:Lcom/tencent/qqnt/chats/utils/ChatsColorCache;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->c:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    const v1, 0x7e0605ae

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->h(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/chats/utils/ChatsColorCache;->c:Landroid/content/res/ColorStateList;

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqnt/chats/tmp/DeviceInfoUtil;->a()F

    move-result v0

    check-cast p1, Lcom/tencent/qqnt/classadapter/SingleLineTextView;

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextPadding(II)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextSize(FI)V

    const-string v0, ""

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1, v3}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    invoke-virtual {p1, v2, v2}, Lcom/tencent/qqnt/classadapter/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
