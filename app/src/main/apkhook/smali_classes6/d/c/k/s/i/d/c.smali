.class public final synthetic Ld/c/k/s/i/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;

.field public final synthetic c:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/i/d/c;->b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;

    iput-object p2, p0, Ld/c/k/s/i/d/c;->c:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Ld/c/k/s/i/d/c;->b:Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;

    iget-object v0, p0, Ld/c/k/s/i/d/c;->c:Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$curEmotionInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionGridAdapter;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
