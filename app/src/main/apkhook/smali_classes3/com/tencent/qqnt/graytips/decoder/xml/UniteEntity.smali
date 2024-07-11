.class public Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;,
        Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$ColorType;,
        Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$FieldType;,
        Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$NoteType;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity;->b:Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/graytips/decoder/xml/UniteEntity$Note;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
