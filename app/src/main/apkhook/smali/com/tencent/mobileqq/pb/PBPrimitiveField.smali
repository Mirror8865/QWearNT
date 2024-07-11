.class public abstract Lcom/tencent/mobileqq/pb/PBPrimitiveField;
.super Lcom/tencent/mobileqq/pb/PBField;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/pb/PBField<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/PBField;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->hasFlag:Z

    return-void
.end method


# virtual methods
.method public final has()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->hasFlag:Z

    return v0
.end method

.method public final setHasFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->hasFlag:Z

    return-void
.end method
