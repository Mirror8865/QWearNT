.class public Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/privacy/PrivacyInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppSetValue"
.end annotation


# instance fields
.field public model:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/bugly/common/privacy/PrivacyInformation$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;-><init>()V

    return-void
.end method
