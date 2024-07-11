.class public final synthetic Ld/c/q/a/d/a/b/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ld/c/q/a/d/a/b/c/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/q/a/d/a/b/c/h;

    invoke-direct {v0}, Ld/c/q/a/d/a/b/c/h;-><init>()V

    sput-object v0, Ld/c/q/a/d/a/b/c/h;->b:Ld/c/q/a/d/a/b/c/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    check-cast p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderViewModel;->d:Ljava/util/ArrayList;

    .line 2
    iget p1, p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget p2, p2, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
