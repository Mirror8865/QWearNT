.class public final Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->a(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$refresh$1;->b:Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string/jumbo v0, "refresh ["

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$refresh$1;->b:Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;

    .line 2
    iget v1, v1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$refresh$1;->b:Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;->a:Ljava/lang/String;

    const-string v2, "] curRequest null"

    .line 5
    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
