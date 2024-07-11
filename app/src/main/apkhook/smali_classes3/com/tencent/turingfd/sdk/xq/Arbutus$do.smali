.class public Lcom/tencent/turingfd/sdk/xq/Arbutus$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Arbutus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/xq/ComaBerenices;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/ComaBerenices;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;->b:I

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Arbutus$do;->a:Lcom/tencent/turingfd/sdk/xq/ComaBerenices;

    return-void
.end method
