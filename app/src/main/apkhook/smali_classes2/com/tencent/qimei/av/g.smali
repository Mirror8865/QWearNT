.class public Lcom/tencent/qimei/av/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String; = "g"

.field public static final c:Lcom/tencent/qimei/av/g;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/av/g;

    invoke-direct {v0}, Lcom/tencent/qimei/av/g;-><init>()V

    sput-object v0, Lcom/tencent/qimei/av/g;->c:Lcom/tencent/qimei/av/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    return-void
.end method
