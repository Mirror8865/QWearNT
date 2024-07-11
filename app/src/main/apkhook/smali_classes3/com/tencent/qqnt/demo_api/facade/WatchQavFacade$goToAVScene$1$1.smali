.class public final Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->b:Landroid/content/Context;

    const-class v3, Lcom/tencent/qqnt/demo_api/QQNTC2CWatchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade$goToAVScene$1$1;->f:Ljava/lang/String;

    const-string v6, "key_peer_uin"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_open_camera"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "key_enable_mic"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "key_peer_id"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_show_nick"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v2
.end method
