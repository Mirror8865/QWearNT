.class public Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;
.super Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;

.field public final synthetic val$route:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;->this$0:Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;

    iput-object p3, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/tencent/component/network/utils/http/pool/RouteSpecificPool;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createEntry(Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;->this$0:Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;

    iget-object v1, p0, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/component/network/utils/http/pool/AbstractConnPool;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/component/network/utils/http/pool/PoolEntry;

    move-result-object p1

    return-object p1
.end method
