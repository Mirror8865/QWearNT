.class public final Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0017J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;",
        "Lcom/tencent/mobileqq/app/BusinessHandler;",
        "",
        "",
        "getCommandList",
        "()Ljava/util/Set;",
        "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
        "req",
        "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
        "res",
        "",
        "data",
        "",
        "onReceive",
        "(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V",
        "Ljava/lang/Class;",
        "Lcom/tencent/mobileqq/app/BusinessObserver;",
        "observerClass",
        "()Ljava/lang/Class;",
        "",
        "code",
        "a",
        "(I)V",
        "Companion",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;->a:Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler$Companion;

    const-class v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTRelatedEmoSearchHandler::class.java).name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "handleError: code=:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NTRelatedEmoSearchHandler"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(IZLjava/lang/Object;)V

    return-void
.end method

.method public getCommandList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OidbSvc.0xe9c_1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchObserver;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "OidbSvc.0xe9c_1"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RspBody;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RspBody;-><init>()V

    invoke-static {p2, p3, p1}, Lcom/tencent/mobileqq/app/OidbWrapper;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RspBody;->relatedFaceRspBody:Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceRsp;

    iget-object p2, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceRsp;->rpt_img_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RspBody;->relatedFaceRspBody:Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceRsp;

    iget-object p1, p1, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$RelatedFaceRsp;->img_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "handleResponse: defaultCount=:"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    const-string v1, "NTRelatedEmoSearchHandler"

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;

    invoke-direct {p3}, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;-><init>()V

    .line 2
    iput p1, p3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;->b:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;-><init>()V

    iget-object v1, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->bytes_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->bytes_img_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->c:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->bytes_img_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->h:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 12
    iput v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->f:I

    .line 13
    iget-object v1, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 14
    iput v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->e:I

    .line 15
    iget-object v1, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->uint64_img_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->g:J

    .line 17
    iget-object p2, p2, Lcom/tencent/qqnt/emotion/protocol/oidb_0xe9c$ImgInfo;->bytes_resource_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, v0, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult$SearchResultItem;->d:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object p2, p3, Lcom/tencent/qqnt/emotion/relatedemo/NTRelatedEmotionSearchResult;->b:Ljava/util/List;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<com.tencent.qqnt.emotion.relatedemo.NTRelatedEmotionSearchResult.SearchResultItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.tencent.qqnt.emotion.relatedemo.NTRelatedEmotionSearchResult.SearchResultItem> }"

    .line 20
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p3}, Lcom/tencent/mobileqq/app/BusinessHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/emotion/relatedemo/logic/NTRelatedEmoSearchHandler;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method
