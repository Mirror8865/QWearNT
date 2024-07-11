.class public final Lcom/tencent/rdelivery/data/RDeliveryData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/RDeliveryData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u00002\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0004R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u0008#\u0010$R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010$R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008+\u0010\u0004\"\u0004\u0008,\u0010$R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u0010\u0004\"\u0004\u00080\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "g",
        "Lorg/json/JSONObject;",
        "getBizContent",
        "()Lorg/json/JSONObject;",
        "setBizContent",
        "(Lorg/json/JSONObject;)V",
        "bizContent",
        "h",
        "Ljava/lang/String;",
        "getKey",
        "key",
        "Lcom/tencent/rdelivery/net/BaseProto$ValueType;",
        "d",
        "Lcom/tencent/rdelivery/net/BaseProto$ValueType;",
        "getConfigValueType",
        "()Lcom/tencent/rdelivery/net/BaseProto$ValueType;",
        "setConfigValueType",
        "(Lcom/tencent/rdelivery/net/BaseProto$ValueType;)V",
        "configValueType",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "getSwitchValue",
        "()Ljava/lang/Boolean;",
        "setSwitchValue",
        "(Ljava/lang/Boolean;)V",
        "switchValue",
        "e",
        "getDebugInfo",
        "setDebugInfo",
        "(Ljava/lang/String;)V",
        "debugInfo",
        "c",
        "getConfigValue",
        "setConfigValue",
        "configValue",
        "a",
        "getResponseJsonString",
        "setResponseJsonString",
        "responseJsonString",
        "f",
        "getHitSubTaskID",
        "setHitSubTaskID",
        "hitSubTaskID",
        "<init>",
        "Companion",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/rdelivery/net/BaseProto$ValueType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->e:Ljava/lang/String;

    const-string p1, "0"

    iput-object p1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RDeliveryData(key=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', responseJsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    const-string v2, ", "

    const-string/jumbo v3, "switchValue="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->c:Ljava/lang/String;

    const-string v3, "configValueType="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->d:Lcom/tencent/rdelivery/net/BaseProto$ValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->e:Ljava/lang/String;

    const-string v2, "\', "

    const-string v3, "hitSubTaskID=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    const-string v3, "bizContent=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rdelivery/data/RDeliveryData;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
