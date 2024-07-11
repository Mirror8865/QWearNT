.class public Lcom/tencent/mobileqq/text/style/api/impl/SmallEmojiSpanServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/text/style/api/ISmallEmojiSpanService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSmallEmojiSpan([CIZZ)Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/text/style/api/impl/SmallEmojiSpanServiceImpl;->createSmallEmojiSpan([CIZZZ)Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;

    move-result-object p1

    return-object p1
.end method

.method public createSmallEmojiSpan([CIZZZ)Lcom/tencent/mobileqq/text/style/ISmallEmojiSpan;
    .locals 0

    if-eqz p5, :cond_0

    new-instance p5, Lcom/tencent/mobileqq/text/style/GuildSmallEmojiSpan;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tencent/mobileqq/text/style/GuildSmallEmojiSpan;-><init>([CIZZ)V

    return-object p5

    :cond_0
    new-instance p5, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tencent/mobileqq/text/style/SmallEmojiSpan;-><init>([CIZZ)V

    return-object p5
.end method
