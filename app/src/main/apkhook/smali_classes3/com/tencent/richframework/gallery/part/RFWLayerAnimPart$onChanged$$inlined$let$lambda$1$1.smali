.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$1$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v1, "RFWLayerAnimPart"

    const-string v2, "can\'t find mAnimBean"

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 5
    iget-object v2, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->b0(Ljava/util/UUID;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onChanged$$inlined$let$lambda$1;->c:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 8
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->i:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->a0(Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;)V

    :cond_2
    return-void
.end method
