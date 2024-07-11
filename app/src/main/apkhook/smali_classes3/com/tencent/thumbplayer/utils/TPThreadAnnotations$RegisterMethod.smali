.class public Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$RegisterMethod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/utils/TPThreadAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterMethod"
.end annotation


# instance fields
.field public className:Ljava/lang/String;

.field public methodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
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

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$RegisterMethod;-><init>()V

    return-void
.end method
