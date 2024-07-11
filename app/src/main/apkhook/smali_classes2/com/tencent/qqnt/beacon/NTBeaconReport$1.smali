.class public Lcom/tencent/qqnt/beacon/NTBeaconReport$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->e:Z

    iput-object p5, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->f:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->g:Z

    iput-boolean p7, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->e:Z

    iget-object v4, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->f:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;->g:Z

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qqnt/beacon/NTBeaconReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    return-void
.end method
