.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIADefaultReplaceProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIADefaultReplaceProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIADefaultReplaceProcessor;",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/IReplaceProcessor;",
        "",
        "source",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "replacement",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;",
        "extraInfo",
        "b",
        "(Ljava/lang/String;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;)Ljava/lang/String;",
        "c",
        "(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;)Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "light_business_kit_debug"
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReplacements source: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIADefaultReplaceProcessor"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "\\{\\w+\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string v6, "matcher.group()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "java.util.Arrays.toString(this)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getReplacements replacements: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "{ta}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/LIADefaultReplaceProcessor;->c(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;)Ljava/lang/String;
    .locals 9

    const-string v0, "LIADefaultReplaceProcessor"

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/replace/ReplaceExtraInfo;->a:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 2
    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4ed6"

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v4, Lcom/tencent/qqnt/ntrelation/friendsinfo/api/IFriendsInfoService;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/ntrelation/friendsinfo/api/IFriendsInfoService;

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    const-string v8, "contact.peerUid"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/tencent/qqnt/ntrelation/friendsinfo/api/IFriendsInfoService;->getFriendSimpleInfoWithUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/qqnt/ntrelation/friendsinfo/bean/NTFriendSimpleInfo;

    invoke-virtual {v6}, Lcom/tencent/qqnt/ntrelation/friendsinfo/bean/NTFriendSimpleInfo;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/tencent/qqnt/ntrelation/friendsinfo/bean/NTFriendSimpleInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v1

    check-cast v5, Lcom/tencent/qqnt/ntrelation/friendsinfo/bean/NTFriendSimpleInfo;

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/tencent/qqnt/ntrelation/friendsinfo/bean/NTFriendSimpleInfo;->getSex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string p1, "getTAReplace sex: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/tencent/qqnt/ntrelation/friendsinfo/bean/NTFriendSimpleInfo;->getSex()I

    move-result p1

    if-eq p1, v2, :cond_8

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_7
    const-string/jumbo p1, "\u5979"

    move-object v3, p1

    :cond_8
    :goto_3
    return-object v3
.end method
