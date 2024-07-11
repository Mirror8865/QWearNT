.class public Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "p",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "j",
        "I",
        "getEmotionType",
        "()I",
        "setEmotionType",
        "(I)V",
        "emotionType",
        "",
        "l",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "k",
        "getCode",
        "setCode",
        "code",
        "<init>",
        "(IILjava/lang/String;)V",
        "Companion",
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
.field public j:I

.field public k:I

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    iput p2, p0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    iput-object p3, p0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "info"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    .line 4
    iget v1, p0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    .line 6
    iget v1, p0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
