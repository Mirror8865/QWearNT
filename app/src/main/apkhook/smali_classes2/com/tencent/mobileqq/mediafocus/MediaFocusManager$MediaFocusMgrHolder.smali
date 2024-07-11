.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFocusMgrHolder"
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
