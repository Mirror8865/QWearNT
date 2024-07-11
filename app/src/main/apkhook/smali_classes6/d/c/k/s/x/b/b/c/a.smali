.class public final synthetic Ld/c/k/s/x/b/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ld/c/k/s/x/b/b/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/x/b/b/c/a;

    invoke-direct {v0}, Ld/c/k/s/x/b/b/c/a;-><init>()V

    sput-object v0, Ld/c/k/s/x/b/b/c/a;->b:Ld/c/k/s/x/b/b/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->role:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->OWNER:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->role:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 7
    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/utils/SortUtils;->a(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "o2"

    if-eqz v0, :cond_4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 8
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_8

    .line 9
    :cond_12
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_8
    return v2
.end method
