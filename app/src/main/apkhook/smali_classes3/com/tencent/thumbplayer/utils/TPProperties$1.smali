.class public Lcom/tencent/thumbplayer/utils/TPProperties$1;
.super Ljava/util/Properties;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/utils/TPProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/utils/TPProperties$1;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/utils/TPProperties$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
