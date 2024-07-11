.class public Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->e:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->f:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;

    iget-object p1, p1, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/model/BaseAddress;->b:Ljava/lang/String;

    return-object v0
.end method
