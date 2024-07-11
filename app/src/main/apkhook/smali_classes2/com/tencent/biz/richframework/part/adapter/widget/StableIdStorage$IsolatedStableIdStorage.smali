.class public Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;
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
    name = "IsolatedStableIdStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage$WrapperStableIdLookup;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;)V

    return-object v0
.end method
