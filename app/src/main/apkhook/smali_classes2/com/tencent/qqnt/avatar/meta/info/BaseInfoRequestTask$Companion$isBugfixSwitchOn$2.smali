.class public final Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$Companion$isBugfixSwitchOn$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "switch:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseInfoRequestTask"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
