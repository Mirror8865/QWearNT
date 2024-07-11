.class public final Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/net/RDeliveryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/RDeliveryRequest$Companion;",
        "",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "a",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->u:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->r:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->m:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->o:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->l:Ljava/lang/String;

    .line 11
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->t:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->o:Ljava/lang/String;

    .line 13
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->y:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->n:Ljava/lang/String;

    .line 15
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->z:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->p:Ljava/lang/String;

    .line 17
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->A:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->q:Ljava/lang/String;

    .line 19
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->B:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->r:Ljava/lang/String;

    .line 21
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->I:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->s:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->g:Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    .line 25
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->H:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->v:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->C:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    .line 28
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->g:Lcom/tencent/rdelivery/net/BaseProto$PullTarget;

    .line 29
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->D:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    .line 30
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->h:Lcom/tencent/rdelivery/net/BaseProto$ConfigType;

    .line 31
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->j:Lorg/json/JSONObject;

    .line 32
    iput-object v0, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->i:Lorg/json/JSONObject;

    .line 33
    iget-boolean p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->M:Z

    .line 34
    iput-boolean p2, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->N:Z

    return-void
.end method
