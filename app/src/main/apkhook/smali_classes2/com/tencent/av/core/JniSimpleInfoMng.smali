.class public Lcom/tencent/av/core/JniSimpleInfoMng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/core/VcControllerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/av/core/JniSimpleInfoMng;->a:Lcom/tencent/av/core/VcControllerImpl;

    return-void
.end method
