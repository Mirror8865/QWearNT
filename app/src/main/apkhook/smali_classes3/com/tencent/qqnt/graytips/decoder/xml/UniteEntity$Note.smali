.class public Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Note"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b:I

    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_1

    :pswitch_0
    const-string v2, "face"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "olstatus"

    goto :goto_1

    :pswitch_2
    const-string v2, "item"

    goto :goto_1

    :pswitch_3
    const-string v2, "btn"

    goto :goto_1

    :pswitch_4
    const-string v2, "alter"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v2, "title"

    goto :goto_1

    :pswitch_6
    const-string v2, "dialog"

    goto :goto_1

    :pswitch_7
    const-string v2, "img"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v2, "qq"

    goto :goto_1

    :pswitch_9
    const-string/jumbo v2, "url"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v2, "nor_text"

    goto :goto_1

    :pswitch_b
    const-string v2, "graytip"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":[\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "\tfields"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    move-object v6, v3

    goto :goto_3

    :pswitch_c
    const-string v6, "face_type"

    goto :goto_3

    :pswitch_d
    const-string v6, "face_id"

    goto :goto_3

    :pswitch_e
    const-string/jumbo v6, "msgseq"

    goto :goto_3

    :pswitch_f
    const-string v6, "ext_uin"

    goto :goto_3

    :pswitch_10
    const-string/jumbo v6, "openid"

    goto :goto_3

    :pswitch_11
    const-string v6, "battery_status"

    goto :goto_3

    :pswitch_12
    const-string v6, "ex_status"

    goto :goto_3

    :pswitch_13
    const-string/jumbo v6, "status"

    goto :goto_3

    :pswitch_14
    const-string v6, "alt"

    goto :goto_3

    :pswitch_15
    const-string/jumbo v6, "type"

    goto :goto_3

    :pswitch_16
    const-string/jumbo v6, "src"

    goto :goto_3

    :pswitch_17
    const-string/jumbo v6, "name"

    goto :goto_3

    :pswitch_18
    const-string/jumbo v6, "uin"

    goto :goto_3

    :pswitch_19
    const-string v6, "color"

    goto :goto_3

    :pswitch_1a
    const-string v6, "jump"

    goto :goto_3

    :pswitch_1b
    const-string/jumbo v6, "size"

    goto :goto_3

    :pswitch_1c
    const-string/jumbo v6, "text"

    goto :goto_3

    :pswitch_1d
    const-string v6, "align"

    :goto_3
    iget-object v7, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v7, "\t\t"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "\t]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    invoke-virtual {v3, p1}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
