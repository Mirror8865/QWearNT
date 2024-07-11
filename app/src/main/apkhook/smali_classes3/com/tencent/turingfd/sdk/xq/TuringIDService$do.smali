.class public Lcom/tencent/turingfd/sdk/xq/TuringIDService$do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/Eridanus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/xq/TuringIDService;->getTuringDIDAsync(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/TuringIDService$do;->a:Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
