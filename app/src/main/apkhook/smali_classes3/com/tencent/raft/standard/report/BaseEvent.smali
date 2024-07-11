.class public Lcom/tencent/raft/standard/report/BaseEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:Ljava/lang/String;

.field private isSuccess:Z

.field private key:Ljava/lang/String;

.field private reportParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/raft/standard/report/BaseEvent;->code:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/raft/standard/report/BaseEvent;->isSuccess:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/raft/standard/report/BaseEvent;->code:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/raft/standard/report/BaseEvent;->isSuccess:Z

    iput p4, p0, Lcom/tencent/raft/standard/report/BaseEvent;->type:I

    iput-object p5, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/raft/standard/report/BaseEvent;->code:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/raft/standard/report/BaseEvent;->isSuccess:Z

    check-cast p4, Ljava/util/HashMap;

    iput-object p4, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getReportParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->type:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/raft/standard/report/BaseEvent;->isSuccess:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->code:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->key:Ljava/lang/String;

    return-void
.end method

.method public setReportParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->reportParam:Ljava/util/HashMap;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->isSuccess:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/raft/standard/report/BaseEvent;->type:I

    return-void
.end method
