.class public abstract Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;
.super Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;",
        ">",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;",
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;",
        "V",
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;",
        "view",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "g",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;->g(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V

    return-void
.end method

.method public g(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "payloads"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setInputViewWordCountCalculator(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewWordCountCalculator;)V

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setThemeId(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setPromptText(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setMaxWordCount(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setHint(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setContentText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setShowWordCount(Z)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setShowPromptText(Z)V

    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setImeOptions(I)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;->setEditorActionListener(Lcom/tencent/mobileqq/widget/inputview/QUIInputViewEditorActionListener;)V

    return-void
.end method
