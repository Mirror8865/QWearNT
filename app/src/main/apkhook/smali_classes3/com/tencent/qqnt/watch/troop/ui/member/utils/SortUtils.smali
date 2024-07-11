.class public final Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)Ljava/lang/String;",
        "<init>",
        "()V",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    const-string v1, "cardName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    const-string/jumbo v0, "{\n                cardName\n            }"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->remark:Ljava/lang/String;

    const-string/jumbo v3, "remark"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->remark:Ljava/lang/String;

    const-string/jumbo v0, "{\n                remark\n            }"

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->nick:Ljava/lang/String;

    const-string/jumbo v3, "nick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->nick:Ljava/lang/String;

    const-string/jumbo v0, "{\n                nick\n            }"

    goto :goto_1

    :cond_5
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method
