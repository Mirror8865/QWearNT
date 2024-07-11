.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;->P(Lcom/tencent/aio/api/factory/MsgAdornApi;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;

.field public final synthetic c:Lcom/tencent/aio/api/factory/MsgAdornApi;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;Lcom/tencent/aio/api/factory/MsgAdornApi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;->c:Lcom/tencent/aio/api/factory/MsgAdornApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB;

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelReuseVB$onBuildListVB$1;->c:Lcom/tencent/aio/api/factory/MsgAdornApi;

    invoke-virtual {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/mvx/vb/FirstLevelVB;->N(Lcom/tencent/aio/api/factory/MsgAdornApi;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    move-result-object v0

    return-object v0
.end method
