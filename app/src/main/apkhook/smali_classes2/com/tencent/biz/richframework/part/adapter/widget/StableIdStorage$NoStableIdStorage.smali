.class public Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoStableIdStorage"
.end annotation


# instance fields
.field public final a:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage$1;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage;->a:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage;->a:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;

    return-object v0
.end method
