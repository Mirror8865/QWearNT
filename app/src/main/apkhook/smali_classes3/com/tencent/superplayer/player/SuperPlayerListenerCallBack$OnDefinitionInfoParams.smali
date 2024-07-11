.class public Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnDefinitionInfoParams"
.end annotation


# instance fields
.field public currentDefinition:Ljava/lang/String;

.field public definitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack$OnDefinitionInfoParams;-><init>()V

    return-void
.end method
