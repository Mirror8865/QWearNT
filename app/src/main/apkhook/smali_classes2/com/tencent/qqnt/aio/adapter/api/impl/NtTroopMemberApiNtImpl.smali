.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/INtTroopMemberApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jf\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022)\u0010\u0013\u001a%\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cj\u0004\u0018\u0001`\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J`\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022+\u0010\u0013\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cj\u0004\u0018\u0001`\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJZ\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022/\u0010\u0013\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00170\u001c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cj\u0004\u0018\u0001`\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\"\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/INtTroopMemberApi;",
        "",
        "origin",
        "removeColorNickChar",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "troopUin",
        "memberUid",
        "",
        "needColorName",
        "needRemark",
        "from",
        "Lkotlin/Function1;",
        "Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;",
        "Lkotlin/ParameterName;",
        "name",
        "nickInfo",
        "",
        "Lcom/tencent/qqnt/aio/adapter/api/IFetchTroopMemberNameCallback;",
        "callback",
        "fetchTroopMemberName",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "forceNet",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "memberInfo",
        "Lcom/tencent/qqnt/aio/adapter/api/IFetchTroopMemberInfoCallback;",
        "fetchTroopMemberInfo",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "memberInfoList",
        "Lcom/tencent/qqnt/aio/adapter/api/IFetchTroopMemberListCallback;",
        "fetchTroopMemberList",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "needColorNick",
        "getShowName",
        "(Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;ZZ)Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NtTroopMemberApiNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->Companion:Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->fetchTroopMemberList$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->fetchTroopMemberName$lambda-2$lambda-1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->fetchTroopMemberInfo$lambda-4$lambda-3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V

    return-void
.end method

.method private static final fetchTroopMemberInfo$lambda-4$lambda-3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 0

    iget-object p2, p4, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final fetchTroopMemberList$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string/jumbo p3, "result.infos.values"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final fetchTroopMemberName$lambda-2$lambda-1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 9

    const-string/jumbo p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p6, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    new-instance p4, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;

    const-string p5, ""

    if-nez p0, :cond_0

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p6

    :goto_1
    if-nez p0, :cond_2

    :goto_2
    move-object v3, p5

    goto :goto_3

    :cond_2
    iget-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    if-nez p6, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p6

    :goto_3
    if-nez p0, :cond_4

    :goto_4
    move-object v4, p5

    goto :goto_5

    :cond_4
    iget-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    if-nez p6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p6

    :goto_5
    if-nez p0, :cond_6

    const/4 p6, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    iget p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardNameId:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    move v5, p6

    :goto_6
    if-nez p0, :cond_7

    :goto_7
    move-object p6, p5

    goto :goto_8

    :cond_7
    iget-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    if-nez p6, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    invoke-direct {p3, p6}, Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;->removeColorNickChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p0, :cond_9

    :goto_9
    move-object v7, p5

    goto :goto_a

    :cond_9
    iget-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->autoRemark:Ljava/lang/String;

    if-nez p3, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, p3

    :goto_a
    if-nez p0, :cond_b

    :goto_b
    move-object v8, p5

    goto :goto_c

    :cond_b
    iget-object p0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->nick:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    move-object v8, p0

    :goto_c
    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method private final removeColorNickChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_1

    const/16 v3, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "result.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public fetchTroopMemberInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "NtTroopMemberApiNtImpl"

    if-nez v2, :cond_8

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchTroopMemberInfo: troopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", memberUid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p4, v3, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    move-wide v5, v2

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->b()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ld/c/k/b/b/a/a/r;

    invoke-direct {v9, p2, p5}, Ld/c/k/b/b/a/a/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move v8, p3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    :goto_5
    return-void

    :cond_8
    :goto_6
    const-string p1, "fetchTroopMemberInfo: "

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public fetchTroopMemberList(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "NtTroopMemberApiNtImpl"

    if-eqz v1, :cond_2

    const-string p1, "fetchTroopMemberList: "

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTroopMemberList: troopUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", from="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->b()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p3, Ld/c/k/b/b/a/a/p;

    invoke-direct {p3, p4}, Ld/c/k/b/b/a/a/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getAllMemberList(JZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    :goto_3
    return-void
.end method

.method public fetchTroopMemberName(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "from"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "NtTroopMemberApiNtImpl"

    if-nez v0, :cond_8

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchTroopMemberName: troopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", memberUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p5, v1, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p5

    if-nez p5, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide v3, v0

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->b()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-array p4, p4, [Ljava/lang/String;

    aput-object p2, p4, p3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ld/c/k/b/b/a/a/q;

    invoke-direct {v7, p2, p6, p1, p0}, Ld/c/k/b/b/a/a/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/impl/NtTroopMemberApiNtImpl;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    :goto_5
    return-void

    :cond_8
    :goto_6
    const-string p1, "fetchTroopMemberName: "

    invoke-static {v1, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getShowName(Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;ZZ)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->d:Ljava/lang/String;

    goto :goto_3

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    .line 7
    iget-object p2, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 9
    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->g:Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_5
    iget-object p2, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->h:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/troop/TroopMemberNickInfoWrapper;->b:Ljava/lang/String;

    :goto_3
    return-object p1
.end method
