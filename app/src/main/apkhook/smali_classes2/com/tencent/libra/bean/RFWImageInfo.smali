.class public Lcom/tencent/libra/bean/RFWImageInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public key:Ljava/lang/String;

.field public local:Ljava/lang/String;

.field public maxage:J

.field public modified:J

.field public state:I

.field public updatetime:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/tencent/libra/bean/RFWImageInfo;->maxage:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tencent/libra/bean/RFWImageInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/libra/bean/RFWImageInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/libra/bean/RFWImageInfo;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/bean/RFWImageInfo;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
