.class public Lcom/tencent/turingfd/sdk/xq/public;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/w3c/dom/Document;

.field public final c:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/public;->c:Ljavax/xml/parsers/DocumentBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/public;->a:Ljava/util/Stack;

    return-void
.end method
