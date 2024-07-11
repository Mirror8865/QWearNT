.class public final synthetic Ld/c/k/s/g/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ld/c/k/s/g/d/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/s/g/d/b;

    invoke-direct {v0}, Ld/c/k/s/g/d/b;-><init>()V

    sput-object v0, Ld/c/k/s/g/d/b;->b:Ld/c/k/s/g/d/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    check-cast p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/contact/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/contact/utils/SortUtils;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactItem;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "o1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v3, "o2"

    if-eqz v1, :cond_2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2}, Lkotlin/text/StringsKt___StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, Lcom/tencent/qqnt/watch/contact/utils/SortUtils;->a:Lcom/tencent/qqnt/watch/contact/utils/SortUtils;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/watch/contact/utils/SortUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_7
    return v0
.end method
