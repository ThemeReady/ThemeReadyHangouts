.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcvq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcvq;->a:I

    .line 3
    iput-object p2, p0, Lcvq;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcvq;->c:I

    .line 5
    iput-object p4, p0, Lcvq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcvq;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcvq;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcvq;->g:I

    .line 9
    iput-wide p8, p0, Lcvq;->h:J

    .line 10
    iput-wide p10, p0, Lcvq;->i:J

    .line 11
    iput-wide p12, p0, Lcvq;->j:J

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcvq;->k:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcvq;->l:Ljava/lang/String;

    .line 14
    move/from16 v0, p16

    iput v0, p0, Lcvq;->m:I

    .line 15
    move/from16 v0, p17

    iput v0, p0, Lcvq;->n:F

    .line 16
    move/from16 v0, p18

    iput v0, p0, Lcvq;->o:I

    .line 17
    move/from16 v0, p19

    iput v0, p0, Lcvq;->p:I

    .line 18
    return-void
.end method

.method private a(Lcvq;)I
    .locals 6

    .prologue
    .line 37
    sget-object v0, Lmtv;->a:Lmtv;

    .line 38
    iget v1, p1, Lcvq;->n:F

    iget v2, p0, Lcvq;->n:F

    .line 39
    invoke-virtual {v0, v1, v2}, Lmtv;->a(FF)Lmtv;

    move-result-object v0

    iget-wide v2, p1, Lcvq;->i:J

    iget-wide v4, p0, Lcvq;->i:J

    .line 40
    invoke-virtual {v0, v2, v3, v4, v5}, Lmtv;->a(JJ)Lmtv;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmtv;->a()I

    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcvq;->g:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcvq;->n:F

    .line 22
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcvq;->o:I

    .line 24
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcvq;->h:J

    return-wide v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcvq;->a:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcvq;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcvq;->c:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcvq;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcvq;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcvq;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcvq;->g:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcvq;->h:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcvq;->i:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcvq;->p:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcvq;->j:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcvq;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcvq;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcvq;->m:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcvq;->n:F

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcvq;->o:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 36
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcvq;

    invoke-direct {p0, p1}, Lcvq;->a(Lcvq;)I

    move-result v0

    return v0
.end method
