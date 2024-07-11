.class public Lcom/tencent/upload/network/route/DebugRouteStrategy$1;
.super Lcom/tencent/upload/network/route/ServerRouteTable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/route/DebugRouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/route/DebugRouteStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/DebugRouteStrategy;Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;->this$0:Lcom/tencent/upload/network/route/DebugRouteStrategy;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(Lcom/tencent/upload/utils/Const$FileType;Lcom/tencent/upload/utils/Const$BusinessType;Lcom/tencent/upload/utils/Const$ConnectType;Lcom/tencent/upload/network/route/IRouteIPProvider;)V

    return-void
.end method


# virtual methods
.method public getUploadRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugRouteStrategy$1;->this$0:Lcom/tencent/upload/network/route/DebugRouteStrategy;

    invoke-static {v1}, Lcom/tencent/upload/network/route/DebugRouteStrategy;->access$000(Lcom/tencent/upload/network/route/DebugRouteStrategy;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
