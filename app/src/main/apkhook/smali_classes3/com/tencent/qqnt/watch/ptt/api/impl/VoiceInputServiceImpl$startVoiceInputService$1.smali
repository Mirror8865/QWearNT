.class public final Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl;->startVoiceInputService(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->d:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->e:I

    iput-object p5, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string/jumbo v0, "startVoiceInputService"

    const-string/jumbo v1, "startVoiceInputService: reject permission"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->c:Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1$1;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p1, v1}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->e:I

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->f:Ljava/lang/String;

    const-string v4, "key_result_uuid"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_tips_string"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_confirm_type"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_report_page_id"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/VoiceInputServiceImpl$startVoiceInputService$1;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7e090abe    # 4.5540003E37f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
