.class public Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion$DandelionHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DandelionHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;-><init>(Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion$1;)V

    sput-object v0, Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion$DandelionHolder;->a:Lcom/tencent/mobileqq/qsec/qsecdandelionsdk/Dandelion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
