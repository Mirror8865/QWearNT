.class public final Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

.field public final synthetic c:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;->c:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->access$getListenerList$p(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;->c:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
