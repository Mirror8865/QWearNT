.class public final Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl;",
        "Lcom/tencent/qqnt/watch/dirty/api/IDirtyMsgApi;",
        "",
        "content",
        "processArkMsg",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "getToQQViewMsg",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "recentContactInfo",
        "",
        "getToQQViewAbstract",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/CharSequence;",
        "<init>",
        "()V",
        "Companion",
        "Dirty-Area-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLASH_PIC:Ljava/lang/String; = "\u95ea\u7167"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLASH_PIC_TIPS:Ljava/lang/String; = "[\u95ea\u7167]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u95ea\u7167"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TO_QQ_VIEW_TIPS:Ljava/lang/String; = "\u8be5\u6d88\u606f\u8bf7\u5728\u624b\u673aQQ\u67e5\u770b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WALLET_TO_QQ_VIEW:Ljava/lang/String; = "[QQ\u7ea2\u5305]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u6536\u7ea2\u5305"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl;->Companion:Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final processArkMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "\u8be5\u6d88\u606f\u8bf7\u5728\u624b\u673aQQ\u67e5\u770b"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.tencent.map"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "prompt"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getToQQViewAbstract(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/CharSequence;
    .locals 13
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "recentContactInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v1, "\u95ea\u7167"

    const/16 v2, 0x28

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    iget v11, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_3

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_3

    if-ne v11, v8, :cond_1

    iget-object v11, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    const-string v12, "it.content"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_1
    iget v10, v10, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    if-ne v10, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_0

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    if-nez v0, :cond_5

    move-object p1, v9

    goto :goto_3

    :cond_5
    iget p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    const-string/jumbo v10, "\u8be5\u6d88\u606f\u8bf7\u5728\u624b\u673aQQ\u67e5\u770b"

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_7

    :goto_4
    move-object v9, v10

    goto :goto_a

    :cond_7
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_9

    iget-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->customContent:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl;->processArkMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_d

    const-string v9, "[QQ\u7ea2\u5305]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u6536\u7ea2\u5305"

    goto :goto_a

    :cond_d
    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_f

    iget-object p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    const-string v0, "has.content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string v9, "[\u95ea\u7167]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u95ea\u7167"

    goto :goto_a

    :cond_f
    :goto_9
    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_11

    goto :goto_4

    :cond_11
    :goto_a
    return-object v9
.end method

.method public getToQQViewMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v1, 0x2

    const-string/jumbo v2, "\u8be5\u6d88\u606f\u8bf7\u5728\u624b\u673aQQ\u67e5\u770b"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string/jumbo v0, "msgRecord.elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->arkElement:Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/ArkElement;->bytesData:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/qqnt/watch/dirty/api/impl/DirtyMsgApiImpl;->processArkMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v2, "[QQ\u7ea2\u5305]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u6536\u7ea2\u5305"

    goto :goto_3

    :cond_5
    return-object v2

    :cond_6
    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string v5, "elements"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-ne v5, v1, :cond_a

    iget v5, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->subMsgType:I

    and-int/lit16 v5, v5, 0x2000

    shr-int/lit8 v5, v5, 0xd

    if-ne v5, v4, :cond_a

    const/4 v2, 0x1

    :cond_b
    :goto_2
    if-eqz v2, :cond_0

    const-string v2, "[\u95ea\u7167]\u8bf7\u4f7f\u7528\u65b0\u7248\u624b\u673aQQ\u67e5\u770b\u95ea\u7167"

    :cond_c
    :goto_3
    return-object v2
.end method
