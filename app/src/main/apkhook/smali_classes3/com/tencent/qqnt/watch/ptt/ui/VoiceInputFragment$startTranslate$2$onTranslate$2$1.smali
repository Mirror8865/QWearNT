.class public final Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    .line 2
    iget v3, v2, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->r:I

    if-nez v3, :cond_0

    const v4, 0x7e120215

    const v11, 0x7e120215

    goto :goto_0

    :cond_0
    const v4, 0x7e120216

    const v11, 0x7e120216

    :goto_0
    if-nez v3, :cond_1

    const v3, 0x7e0805a2

    goto :goto_1

    :cond_1
    const v3, 0x7e0805c3

    :goto_1
    const v5, 0x7e060815

    const v6, 0x7e1201ac

    const v10, 0x7e080570

    .line 3
    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;->U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v18, v2

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->c:Ljava/lang/String;

    const-string/jumbo v8, "nickname"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v21

    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-object v4, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v3, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1$1;

    move-object/from16 v16, v3

    iget-object v5, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    invoke-direct {v3, v5}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1$1;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;)V

    new-instance v3, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1$2;

    move-object/from16 v17, v3

    iget-object v5, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->b:Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;

    iget-object v6, v0, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1;->c:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment$startTranslate$2$onTranslate$2$1$2;-><init>(Lcom/tencent/qqnt/watch/ptt/ui/VoiceInputFragment;Ljava/lang/String;)V

    const/16 v20, 0x0

    const v22, 0x42c88

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v19, "em_watch_confirm"

    invoke-static/range {v1 .. v22}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->f(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
