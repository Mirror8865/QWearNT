.class public Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/pool/RecyclablePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recyclable"
.end annotation


# instance fields
.field public inPool:Z

.field private next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    return-object p0
.end method


# virtual methods
.method public changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->inPool:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WTF"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    return-void
.end method

.method public getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    return-object v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;->next:Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    return-void
.end method
