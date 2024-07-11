.class public final Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;",
        "",
        "Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;",
        "msgItem",
        "",
        "uid",
        "",
        "start",
        "end",
        "Landroid/text/SpannableStringBuilder;",
        "member",
        "",
        "needActionInfo",
        "a",
        "(Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;Ljava/lang/String;IILandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;->a:Lcom/tencent/watch/aio_impl/ui/cell/graytips/RevokeGrayTipsUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;Ljava/lang/String;IILandroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    new-instance v2, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    .line 1
    invoke-direct {v2, p2, v0, v0}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/tencent/qqnt/graytips/action/UserNormalActionInfo;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/tencent/qqnt/graytips/action/UserNormalActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-eqz p6, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    new-instance p6, Lcom/tencent/qqnt/graytips/HighlightItem;

    invoke-direct {p6, p3, p4, p2, v2}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    new-instance p2, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p3

    invoke-virtual {p6}, Lcom/tencent/qqnt/graytips/HighlightItem;->a()I

    move-result p4

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-direct {p2, p3, p4, v0, p6}, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;-><init>(Lmqq/app/AppRuntime;ILandroid/content/Context;Lcom/tencent/qqnt/graytips/HighlightItem;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-wide p3, p1, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;->q:J

    .line 4
    iput-wide p3, p2, Lcom/tencent/qqnt/graytips/span/HighlightClickableSpan;->e:J

    :goto_2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 p6, 0x21

    invoke-virtual {p5, p2, p3, p4, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p3, p1, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;->t:Ljava/util/List;

    if-nez p3, :cond_4

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p3, p1, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;->t:Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_4
    instance-of p1, p3, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p5
.end method
