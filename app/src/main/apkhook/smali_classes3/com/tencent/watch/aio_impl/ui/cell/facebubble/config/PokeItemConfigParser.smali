.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfigParser;
.super Lcom/tencent/freesia/BaseConfigParser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfigParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/freesia/BaseConfigParser<",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfigParser;",
        "Lcom/tencent/freesia/BaseConfigParser;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;",
        "",
        "configString",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
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

    invoke-direct {p0}, Lcom/tencent/freesia/BaseConfigParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 54

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v2, ""

    const-string v3, "PokeItemConfigParser"

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v4, v0, Lmqq/app/AppRuntime;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v6, -0x1

    const/16 v8, 0x32

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    const-string v0, "\\|"

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v0, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_2

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-array v13, v12, [Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    const-string/jumbo v13, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_80

    :try_start_1
    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    array-length v15, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    move-object/from16 v19, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v0, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_3
    if-ge v0, v15, :cond_7f

    :try_start_2
    aget-object v11, v14, v0

    add-int/lit8 v42, v0, 0x1

    const-string v0, "aio_pe_view_type"

    invoke-static {v11, v0, v12, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14

    const-string v5, "="

    if-eqz v0, :cond_f

    :try_start_3
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_7

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    const/4 v11, 0x1

    add-int/2addr v5, v11

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    goto :goto_6

    :goto_5
    move-wide/from16 v43, v6

    goto/16 :goto_d

    :cond_7
    :try_start_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    new-array v5, v12, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v5

    const/4 v5, 0x0

    :goto_7
    if-gt v12, v11, :cond_d

    if-nez v5, :cond_8

    move v9, v12

    goto :goto_8

    :cond_8
    move v9, v11

    :goto_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-wide/from16 v43, v6

    const/16 v6, 0x20

    :try_start_6
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-nez v5, :cond_b

    if-nez v6, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    if-nez v6, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, -0x1

    :goto_a
    move-wide/from16 v6, v43

    goto :goto_7

    :cond_d
    move-wide/from16 v43, v6

    :goto_b
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v5, :cond_1f

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_8
    const-string v0, "aio_pe_view_type "

    :goto_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_e
    move-wide/from16 v43, v6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_d
    move/from16 v46, v8

    goto/16 :goto_5b

    :cond_f
    move-wide/from16 v43, v6

    :try_start_9
    const-string v0, "aio_entry_type"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v11, v0, v9, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13

    if-eqz v0, :cond_1a

    :try_start_a
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_10

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_10
    if-gt v7, v6, :cond_18

    if-nez v5, :cond_13

    move v9, v7

    goto :goto_11

    :cond_13
    move v9, v6

    :goto_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x20

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_14

    const/4 v9, 0x1

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    if-nez v5, :cond_16

    if-nez v9, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_16
    if-nez v9, :cond_17

    goto :goto_13

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    :cond_18
    :goto_13
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-nez v5, :cond_1f

    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_c
    const-string v0, "aio_entry_type "

    goto/16 :goto_c

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    goto/16 :goto_1b

    :cond_1a
    :try_start_d
    const-string v0, "aio_panel_pe"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v11, v0, v9, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    if-eqz v0, :cond_20

    :try_start_e
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_1b

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pe_res_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v0, "pe_res_md5"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v0, "pe_surprise_indexes"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    const-string/jumbo v0, "pe_orders"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {v6, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    const-string v0, "aio_pe_input_switch"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v38

    const-string v0, "aio_pe_feed_back_switch"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    const-string v0, "aio_pe_bubble_limit_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v26, v6

    move-object/from16 v25, v11

    const/16 v41, 0x1

    goto :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v26, v6

    goto :goto_16

    :catch_5
    move-exception v0

    move-object/from16 v26, v7

    :goto_16
    move-object/from16 v25, v11

    goto :goto_17

    :catch_6
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_17

    :cond_1e
    :try_start_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    move-exception v0

    :goto_17
    :try_start_14
    const-string v5, "aio_panel_pe "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    const/4 v5, 0x1

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :cond_1f
    :goto_19
    move-object/from16 v45, v1

    move-wide/from16 v6, v43

    const/4 v1, 0x0

    goto/16 :goto_56

    :cond_20
    :try_start_15
    const-string v0, "aio_poke_strength_rule_interval"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v11, v0, v9, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    const-string/jumbo v6, "valueOf(temp[1].trim { it <= \' \' })"

    if-eqz v0, :cond_2b

    :try_start_16
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    if-nez v7, :cond_23

    :try_start_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_1a

    :cond_22
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_21

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    goto :goto_1c

    :goto_1b
    move/from16 v46, v8

    goto/16 :goto_5a

    :cond_23
    :try_start_18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_1d
    move-object/from16 v45, v1

    if-gt v12, v9, :cond_29

    if-nez v7, :cond_24

    move v1, v12

    goto :goto_1e

    :cond_24
    move v1, v9

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    move/from16 v46, v8

    const/16 v8, 0x20

    :try_start_19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1f

    :cond_25
    const/4 v1, 0x0

    :goto_1f
    if-nez v7, :cond_27

    if-nez v1, :cond_26

    const/4 v7, 0x1

    goto :goto_20

    :cond_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_27
    if-nez v1, :cond_28

    goto :goto_21

    :cond_28
    add-int/lit8 v9, v9, -0x1

    :goto_20
    move-object/from16 v1, v45

    move/from16 v8, v46

    goto :goto_1d

    :cond_29
    move/from16 v46, v8

    :goto_21
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide/from16 v43, v0

    const/16 v28, 0x1

    goto :goto_22

    :cond_2a
    move/from16 v46, v8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    :cond_2b
    move-object/from16 v45, v1

    move/from16 v46, v8

    :goto_22
    :try_start_1a
    const-string v0, "aio_poke_res_url"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v0, v8, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_23

    :cond_2d
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_2c

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :catch_9
    move-exception v0

    goto/16 :goto_59

    :cond_2e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_24
    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_25
    if-gt v8, v7, :cond_34

    if-nez v1, :cond_2f

    move v9, v8

    goto :goto_26

    :cond_2f
    move v9, v7

    :goto_26
    :try_start_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x20

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_27

    :cond_30
    const/4 v9, 0x0

    :goto_27
    if-nez v1, :cond_32

    if-nez v9, :cond_31

    const/4 v1, 0x1

    goto :goto_25

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_32
    if-nez v9, :cond_33

    goto :goto_28

    :cond_33
    add-int/lit8 v7, v7, -0x1

    goto :goto_25

    :cond_34
    :goto_28
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v29, 0x1

    goto :goto_29

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_29
    const-string v0, "aio_poke_res_md5"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v0, v8, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_38

    const/4 v7, 0x1

    goto :goto_2a

    :cond_38
    const/4 v7, 0x0

    :goto_2a
    if-nez v7, :cond_37

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2b
    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_2c
    if-gt v8, v7, :cond_3f

    if-nez v1, :cond_3a

    move v9, v8

    goto :goto_2d

    :cond_3a
    move v9, v7

    :goto_2d
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x20

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v9, 0x0

    :goto_2e
    if-nez v1, :cond_3d

    if-nez v9, :cond_3c

    const/4 v1, 0x1

    goto :goto_2c

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_3d
    if-nez v9, :cond_3e

    goto :goto_2f

    :cond_3e
    add-int/lit8 v7, v7, -0x1

    goto :goto_2c

    :cond_3f
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_30

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_30
    const-string v0, "aio_bar_poke"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v0, v8, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_44

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_43

    const/4 v8, 0x1

    goto :goto_31

    :cond_43
    const/4 v8, 0x0

    :goto_31
    if-nez v8, :cond_42

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :cond_44
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_32
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_33
    if-gt v9, v8, :cond_4a

    if-nez v7, :cond_45

    move v12, v9

    goto :goto_34

    :cond_45
    move v12, v8

    :goto_34
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v1, 0x20

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_46

    const/4 v1, 0x1

    goto :goto_35

    :cond_46
    const/4 v1, 0x0

    :goto_35
    if-nez v7, :cond_48

    if-nez v1, :cond_47

    const/4 v7, 0x1

    goto :goto_33

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_48
    if-nez v1, :cond_49

    goto :goto_36

    :cond_49
    add-int/lit8 v8, v8, -0x1

    goto :goto_33

    :cond_4a
    :goto_36
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    if-eqz v1, :cond_4b

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4c

    const/4 v7, 0x4

    if-eq v1, v7, :cond_4c

    :try_start_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    const/4 v1, 0x0

    goto :goto_37

    :catch_a
    move-exception v0

    move-object/from16 v5, v21

    move-wide/from16 v6, v43

    move/from16 v8, v46

    const/16 v16, 0x0

    goto/16 :goto_5d

    :cond_4b
    const/4 v0, 0x3

    :cond_4c
    :try_start_1d
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    :goto_37
    move/from16 v16, v1

    const/16 v30, 0x1

    goto :goto_38

    :catch_b
    move-exception v0

    move/from16 v16, v1

    goto/16 :goto_57

    :cond_4d
    :try_start_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v0, 0x3

    :goto_38
    const-string v1, "aio_pad_poke"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v11, v1, v9, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v9}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_51

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_4f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_50

    const/4 v8, 0x1

    goto :goto_39

    :cond_50
    const/4 v8, 0x0

    :goto_39
    if-nez v8, :cond_4f

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3a

    :cond_51
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3a
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3b
    if-gt v9, v8, :cond_57

    if-nez v7, :cond_52

    move v12, v9

    goto :goto_3c

    :cond_52
    move v12, v8

    :goto_3c
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x20

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_53

    const/4 v0, 0x1

    goto :goto_3d

    :cond_53
    const/4 v0, 0x0

    :goto_3d
    if-nez v7, :cond_55

    if-nez v0, :cond_54

    const/4 v7, 0x1

    goto :goto_3e

    :cond_54
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_55
    if-nez v0, :cond_56

    goto :goto_3f

    :cond_56
    add-int/lit8 v8, v8, -0x1

    :goto_3e
    const/4 v0, 0x3

    goto :goto_3b

    :cond_57
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    if-eqz v1, :cond_58

    const/4 v7, 0x1

    if-eq v1, v7, :cond_58

    const/4 v7, 0x2

    if-eq v1, v7, :cond_58

    :try_start_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    const/4 v1, 0x0

    goto :goto_40

    :catch_c
    move-exception v0

    move-object/from16 v5, v21

    move-wide/from16 v6, v43

    move/from16 v8, v46

    const/16 v17, 0x0

    goto/16 :goto_5d

    :cond_58
    :try_start_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d

    :goto_40
    move/from16 v17, v1

    const/16 v31, 0x1

    goto :goto_41

    :catch_d
    move-exception v0

    goto/16 :goto_58

    :cond_59
    :try_start_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_41
    const-string v0, "aio_poke_unitcount"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v0, v8, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5c

    const/4 v7, 0x1

    goto :goto_42

    :cond_5c
    const/4 v7, 0x0

    :goto_42
    if-nez v7, :cond_5b

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_43

    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_43
    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_44
    if-gt v8, v7, :cond_63

    if-nez v1, :cond_5e

    move v9, v8

    goto :goto_45

    :cond_5e
    move v9, v7

    :goto_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x20

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_5f

    const/4 v9, 0x1

    goto :goto_46

    :cond_5f
    const/4 v9, 0x0

    :goto_46
    if-nez v1, :cond_61

    if-nez v9, :cond_60

    const/4 v1, 0x1

    goto :goto_44

    :cond_60
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_61
    if-nez v9, :cond_62

    goto :goto_47

    :cond_62
    add-int/lit8 v7, v7, -0x1

    goto :goto_44

    :cond_63
    :goto_47
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_64

    goto :goto_48

    :cond_64
    const/16 v0, 0xa

    :goto_48
    move/from16 v18, v0

    const/16 v32, 0x1

    goto :goto_49

    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_49
    const-string v0, "aio_poke_unittime"

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v11, v0, v8, v7, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_68

    const/4 v7, 0x1

    goto :goto_4a

    :cond_68
    const/4 v7, 0x0

    :goto_4a
    if-nez v7, :cond_67

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4b

    :cond_69
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4b
    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_4c
    if-gt v8, v7, :cond_6f

    if-nez v1, :cond_6a

    move v9, v8

    goto :goto_4d

    :cond_6a
    move v9, v7

    :goto_4d
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x20

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_6b

    const/4 v9, 0x1

    goto :goto_4e

    :cond_6b
    const/4 v9, 0x0

    :goto_4e
    if-nez v1, :cond_6d

    if-nez v9, :cond_6c

    const/4 v1, 0x1

    goto :goto_4c

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_6d
    if-nez v9, :cond_6e

    goto :goto_4f

    :cond_6e
    add-int/lit8 v7, v7, -0x1

    goto :goto_4c

    :cond_6f
    :goto_4f
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_70

    goto :goto_50

    :cond_70
    const/16 v0, 0x3c

    :goto_50
    move v10, v0

    const/16 v33, 0x1

    goto :goto_51

    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    :goto_51
    const-string v0, "aio_panel"

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v11, v0, v7, v6, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_75

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_73
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_74

    const/4 v6, 0x1

    goto :goto_52

    :cond_74
    const/4 v6, 0x0

    :goto_52
    if-nez v6, :cond_73

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_53

    :cond_75
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_53
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    check-cast v0, [Ljava/lang/String;

    sget-object v5, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;

    const/4 v6, 0x1

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    :try_start_22
    aget-object v8, v0, v6

    invoke-virtual {v5, v8}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->d(Ljava/lang/String;)I

    move-result v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    :try_start_23
    aget-object v9, v0, v6

    invoke-virtual {v5, v9}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->c(Ljava/lang/String;)I

    move-result v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    :try_start_24
    aget-object v11, v0, v6

    invoke-virtual {v5, v11}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->a(Ljava/lang/String;)I

    move-result v37

    if-eq v8, v6, :cond_76

    const/4 v11, 0x2

    if-eq v8, v11, :cond_76

    const/4 v8, 0x0

    :cond_76
    if-eqz v8, :cond_79

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->e(Ljava/lang/String;)I

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    if-lez v0, :cond_77

    const/4 v5, 0x6

    if-le v0, v5, :cond_78

    :cond_77
    const/4 v0, 0x1

    :cond_78
    move v5, v0

    const/4 v6, 0x1

    goto :goto_54

    :cond_79
    move/from16 v5, v36

    :goto_54
    if-eq v9, v6, :cond_7a

    const/4 v9, 0x0

    :cond_7a
    if-gtz v37, :cond_7b

    const/4 v6, 0x3

    goto :goto_55

    :cond_7b
    move/from16 v6, v37

    :goto_55
    :try_start_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[parsed value] pokePanelInfo:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " showUniquePokeFlag:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " showUniquePokeType:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " touchEffect:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " comboNum:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    :cond_7c
    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v21, v7

    move/from16 v35, v8

    move/from16 v22, v9

    move/from16 v0, v42

    move-wide/from16 v6, v43

    move/from16 v8, v46

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v34, 0x1

    move-object v5, v1

    move-object/from16 v1, v45

    goto/16 :goto_3

    :catch_e
    move-exception v0

    move/from16 v36, v5

    move/from16 v37, v6

    move-object v5, v7

    move/from16 v35, v8

    move/from16 v22, v9

    move-wide/from16 v6, v43

    move/from16 v8, v46

    const/16 v34, 0x1

    goto/16 :goto_5d

    :catch_f
    move-exception v0

    move-object/from16 v21, v7

    move/from16 v35, v8

    move/from16 v22, v9

    goto :goto_59

    :catch_10
    move-exception v0

    move-object/from16 v21, v7

    move/from16 v35, v8

    goto :goto_59

    :catch_11
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_59

    :cond_7d
    :try_start_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    :cond_7e
    move-wide/from16 v6, v43

    move/from16 v8, v46

    :goto_56
    move-object v5, v1

    move/from16 v0, v42

    move-object/from16 v1, v45

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :catch_12
    move-exception v0

    :goto_57
    move-wide/from16 v6, v43

    move-wide/from16 v43, v6

    move/from16 v1, v17

    :goto_58
    move/from16 v17, v1

    :goto_59
    move v1, v10

    move/from16 v10, v16

    move-object/from16 v5, v21

    move-wide/from16 v6, v43

    move/from16 v16, v10

    move/from16 v8, v46

    move v10, v1

    goto/16 :goto_5d

    :catch_13
    move-exception v0

    goto/16 :goto_1b

    :goto_5a
    move-object/from16 v5, v23

    move-object/from16 v23, v5

    goto :goto_5b

    :catch_14
    move-exception v0

    goto/16 :goto_5

    :goto_5b
    move-object/from16 v5, v21

    move-wide/from16 v6, v43

    move/from16 v8, v46

    goto/16 :goto_5d

    :cond_7f
    move-wide/from16 v43, v6

    move/from16 v46, v8

    move-object/from16 v12, v19

    move-object/from16 v11, v21

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move/from16 v9, v27

    move/from16 v52, v35

    move/from16 v53, v36

    move/from16 v8, v37

    move/from16 v0, v46

    move/from16 v24, v10

    move/from16 v21, v16

    move/from16 v23, v18

    move-object/from16 v25, v20

    move/from16 v10, v22

    move-wide/from16 v46, v43

    goto/16 :goto_5e

    :cond_80
    move-object v1, v5

    :try_start_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    :catch_15
    move-exception v0

    goto :goto_5c

    :catch_16
    move-exception v0

    move-object v1, v5

    :goto_5c
    move-object v5, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v19, v2

    move-object/from16 v20, v19

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_5d
    const-string v1, "PokeMsgConfig parse erro.fight "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PokeMsg"

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move-wide/from16 v46, v6

    move v0, v8

    move/from16 v21, v16

    move-object/from16 v12, v19

    move-object/from16 v1, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move/from16 v9, v27

    move/from16 v52, v35

    move/from16 v53, v36

    move/from16 v8, v37

    move/from16 v24, v10

    move/from16 v23, v18

    move-object/from16 v25, v20

    move/from16 v10, v22

    :goto_5e
    move/from16 v22, v17

    const-string v7, "app.account"

    if-eqz v41, :cond_82

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_81

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PokeEmoConfig.got.the value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_81
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v6, v39

    move-object v3, v7

    move-object v7, v1

    move-object/from16 v26, v2

    move v2, v8

    move-object v8, v15

    move/from16 p1, v9

    move-object v9, v14

    move/from16 v27, v2

    move v2, v10

    move-object v10, v13

    move/from16 v35, v2

    move-object v2, v11

    move/from16 v11, v38

    move-object/from16 v36, v12

    move/from16 v12, p1

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v17, v14

    move/from16 v14, v40

    invoke-static/range {v5 .. v14}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokePreUtils;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v14, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    move-object v5, v14

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move v12, v0

    move/from16 v13, v40

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->d(I)V

    goto :goto_5f

    :cond_82
    move-object/from16 v26, v2

    move-object v3, v7

    move/from16 v27, v8

    move/from16 v35, v10

    move-object v2, v11

    move-object/from16 v36, v12

    :goto_5f
    if-eqz v30, :cond_83

    if-eqz v31, :cond_83

    if-eqz v32, :cond_83

    if-eqz v33, :cond_83

    if-eqz v34, :cond_83

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app.app.getSharedPrefere\u2026in, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_tool_poke_clicked"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->f(Lmqq/app/AppRuntime;Z)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeItemHelper;->g(Lmqq/app/AppRuntime;Z)V

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;->a:Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v17

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v51, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v24}, Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;->b(Landroid/content/Context;Ljava/lang/String;IZIIII)V

    sget-object v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v35

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;->d(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, v27

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v49

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v48, v0

    move-object/from16 v50, v1

    invoke-virtual/range {v48 .. v53}, Lcom/tencent/watch/aio_impl/ext/SharedPreUtils;->e(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_83
    if-eqz v28, :cond_84

    if-eqz v29, :cond_84

    if-eqz v29, :cond_84

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_aio_poke_res_url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v43, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokePreUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokePreUtils;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v44

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v1

    move-object/from16 v48, v36

    move-object/from16 v49, v25

    invoke-virtual/range {v43 .. v49}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokePreUtils;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v36

    if-eqz v1, :cond_84

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/PokeBigResHandler;->b(Z)V

    :cond_84
    return-void
.end method

.method public defaultConfig()Lcom/tencent/freesia/IConfigData;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;-><init>()V

    return-object v0
.end method

.method public doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .locals 1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/freesia/BaseConfigParser;->doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfigParser;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public parse([B)Lcom/tencent/freesia/IConfigData;
    .locals 3

    const-string v0, "content"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "config "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "PokeItemConfigParser"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;

    invoke-direct {p1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;-><init>()V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfBean;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/config/PokeItemConfigParser;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
