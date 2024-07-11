.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-void
.end method


# virtual methods
.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ClientFeed;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/StFeed;

    return-object v0
.end method
