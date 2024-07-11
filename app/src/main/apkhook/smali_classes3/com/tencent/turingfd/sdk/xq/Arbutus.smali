.class public Lcom/tencent/turingfd/sdk/xq/Arbutus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Arbutus$do;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/turingfd/sdk/xq/Arbutus$do;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingfd/sdk/xq/Avocado;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Bilberry;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Bilberry;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;-><init>(Lcom/tencent/turingfd/sdk/xq/ComaBerenices;)V

    const-string v2, "C892BA2"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Bilberry;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Bilberry;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;-><init>(Lcom/tencent/turingfd/sdk/xq/ComaBerenices;)V

    const-string v2, "43780D5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Bilberry;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Bilberry;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;-><init>(Lcom/tencent/turingfd/sdk/xq/ComaBerenices;)V

    const-string v2, "7CD3AF2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Arbutus;->a:Ljava/util/Map;

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Bergamot;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/xq/Bergamot;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;-><init>(Lcom/tencent/turingfd/sdk/xq/ComaBerenices;)V

    const-string v2, "22792AF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Arbutus;->c:Ljava/lang/String;

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/UrsaMinor;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Arbutus;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
