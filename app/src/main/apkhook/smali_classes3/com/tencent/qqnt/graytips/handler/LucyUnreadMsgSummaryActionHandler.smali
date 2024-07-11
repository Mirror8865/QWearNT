.class public final Lcom/tencent/qqnt/graytips/handler/LucyUnreadMsgSummaryActionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/graytips/handler/IGrayTipActionHandler;


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/handler/LucyUnreadMsgSummaryActionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/handler/LucyUnreadMsgSummaryActionHandler;",
        "Lcom/tencent/qqnt/graytips/handler/IGrayTipActionHandler;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "<init>",
        "()V",
        "Companion",
        "graytips_kit_release"
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
.method public a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/graytips/action/IActionInfo;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contact_chat_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "contact_peer_uid"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "unread_cnt"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v5, "fetch_cnt"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "first_unread_seq"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "end_unread_seq"

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    new-instance v0, Lcom/tencent/qqnt/graytips/action/LucyUnreadMsgSummaryActionInfo;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v9, v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/tencent/qqnt/graytips/action/LucyUnreadMsgSummaryActionInfo;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIJJ)V

    return-object v0
.end method
