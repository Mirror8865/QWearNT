.class public final Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;",
        "",
        "Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;",
        "a",
        "Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;",
        "getView",
        "()Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;",
        "setView",
        "(Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;)V",
        "view",
        "<init>",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/SystemAndEmojiPanelPresenter;->a:Lcom/tencent/qqnt/emotion/ISystemAndEmojiPanel;

    return-void
.end method
