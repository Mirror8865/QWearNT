.class public final Lcom/tencent/qqnt/chats/core/utils/RedDotUtils$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/utils/RedDotUtils;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/utils/RedDotUtils$Companion;",
        "",
        "",
        "num",
        "a",
        "(I)I",
        "RED_DOT_DOUBLE_SIZE",
        "I",
        "RED_DOT_MAX_NUM",
        "RED_DOT_MAX_SIZE",
        "RED_DOT_SINGLE_SIZE",
        "RED_DOT_TEXT_SIZE",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "chats_kit_debug"
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
.method public final a(I)I
    .locals 4

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v2

    const/16 v3, 0x63

    if-le p1, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method
