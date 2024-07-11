.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$1;)V

    sput-object v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$Holder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
