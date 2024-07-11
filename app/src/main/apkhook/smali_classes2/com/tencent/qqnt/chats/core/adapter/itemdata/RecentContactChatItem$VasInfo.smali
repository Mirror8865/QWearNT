.class public final Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VasInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;",
        "a",
        "Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;",
        "getNamePlate",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;",
        "setNamePlate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;)V",
        "namePlate",
        "",
        "b",
        "Z",
        "getCanShowRedColorName",
        "()Z",
        "setCanShowRedColorName",
        "(Z)V",
        "canShowRedColorName",
        "<init>",
        "()V",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->a:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->b:Z

    return-void
.end method
