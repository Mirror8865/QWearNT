.class public interface abstract Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "gameBoxScene",
        "",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
        "getLocalChatsFilter",
        "(I)Ljava/util/List;",
        "Companion",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAME_BOX_SCENE_TYPE_ALL_MSG_BOX:I = 0x1

.field public static final GAME_BOX_SCENE_TYPE_APPLY_PARTNER:I = 0x3

.field public static final GAME_BOX_SCENE_TYPE_META_DREAM_GAME:I = 0x2

.field public static final GAME_SUB_BOX_TYPE_APPLY_PARTNER:I = 0x2710


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper$Companion;->a:Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper$Companion;

    sput-object v0, Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper;->Companion:Lcom/tencent/qqnt/chats/biz/gamebox/IGameBoxChatsHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLocalChatsFilter(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
