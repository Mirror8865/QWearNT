.class public interface abstract Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;,
        Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008g\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "region",
        "",
        "notifyRefreshAll",
        "(I)V",
        "",
        "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
        "resItems",
        "notifyRefresh",
        "(ILjava/util/List;)V",
        "",
        "regions",
        "([Ljava/lang/Integer;Ljava/util/List;)V",
        "",
        "uid",
        "chatType",
        "notifyRefreshItem",
        "(Ljava/lang/String;I)V",
        "notifyRefreshTitle",
        "notifyRefreshAvatar",
        "notifyRefreshSummary",
        "notifyRefreshUnread",
        "Companion",
        "ResItem",
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
.field public static final Companion:Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGION_AVATAR:I = 0xb

.field public static final REGION_ITEM:I = 0xa

.field public static final REGION_SUMMARY:I = 0xd

.field public static final REGION_TITLE:I = 0xc

.field public static final REGION_UNREAD:I = 0x12


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$Companion;->a:Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$Companion;

    sput-object v0, Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper;->Companion:Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract notifyRefresh(ILjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyRefresh([Ljava/lang/Integer;Ljava/util/List;)V
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/api/IChatsFreControlHelper$ResItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyRefreshAll(I)V
.end method

.method public abstract notifyRefreshAvatar(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyRefreshItem(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyRefreshSummary(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyRefreshTitle(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract notifyRefreshUnread(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
