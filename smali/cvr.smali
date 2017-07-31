.class public final Lcvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcvq;
    .locals 22

    .prologue
    .line 34
    new-instance v2, Lcvq;

    move-object/from16 v0, p0

    iget v3, v0, Lcvr;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvr;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcvr;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcvr;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcvr;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcvr;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcvr;->g:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcvr;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcvr;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcvr;->j:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvr;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvr;->l:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcvr;->m:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcvr;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcvr;->o:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcvr;->p:I

    move/from16 v21, v0

    .line 35
    invoke-direct/range {v2 .. v21}, Lcvq;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;IFII)V

    .line 36
    return-object v2
.end method

.method public a(F)Lcvr;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcvr;->n:F

    .line 29
    return-object p0
.end method

.method public a(I)Lcvr;
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcvr;->a:I

    .line 3
    return-object p0
.end method

.method public a(J)Lcvr;
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcvr;->h:J

    .line 17
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcvr;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcvr;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public b(I)Lcvr;
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcvr;->c:I

    .line 7
    return-object p0
.end method

.method public b(J)Lcvr;
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcvr;->i:J

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcvr;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcvr;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(I)Lcvr;
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcvr;->g:I

    .line 15
    return-object p0
.end method

.method public c(J)Lcvr;
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcvr;->j:J

    .line 21
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcvr;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcvr;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public d(I)Lcvr;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcvr;->m:I

    .line 27
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcvr;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcvr;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public e(I)Lcvr;
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcvr;->o:I

    .line 31
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcvr;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcvr;->k:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public f(I)Lcvr;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcvr;->p:I

    .line 33
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcvr;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcvr;->l:Ljava/lang/String;

    .line 25
    return-object p0
.end method
