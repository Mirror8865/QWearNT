.class public final Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;",
        "",
        "",
        "",
        "iterator",
        "",
        "a",
        "(Ljava/util/Iterator;)J",
        "<init>",
        "()V",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;->a:Lcom/tencent/qqnt/watch/notification/util/NotifyIdUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x9e3779b9L

    add-long/2addr v2, v4

    const/4 v4, 0x6

    shl-long v4, v0, v4

    add-long/2addr v2, v4

    const/4 v4, 0x2

    ushr-long v4, v0, v4

    add-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
