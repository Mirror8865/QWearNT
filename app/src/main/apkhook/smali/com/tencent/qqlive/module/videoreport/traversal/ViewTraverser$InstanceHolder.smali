.class public Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
