.class public final Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$asyncGetAvatarInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$asyncGetAvatarInfo$1$1;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$asyncGetAvatarInfo$1$1;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/task/Task;->a:Ljava/lang/String;

    const-string v1, "getAvatarInfo be canceled. worker: "

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
