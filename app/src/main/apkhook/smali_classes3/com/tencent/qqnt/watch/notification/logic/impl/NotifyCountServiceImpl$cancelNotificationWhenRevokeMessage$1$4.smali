.class public final Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl;->cancelNotificationWhenRevokeMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "cancelNotificationWhenRevokeMessage, peerUin="

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/watch/notification/util/UinUtils;->a:Lcom/tencent/qqnt/watch/notification/util/UinUtils;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/notification/util/UinUtils;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/logic/impl/NotifyCountServiceImpl$cancelNotificationWhenRevokeMessage$1$4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
