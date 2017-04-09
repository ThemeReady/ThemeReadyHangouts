.class public final Lfpu;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfva;)V
    .locals 18

    .prologue
    .line 408
    invoke-virtual/range {p2 .. p2}, Lfva;->a()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-virtual/range {p2 .. p2}, Lfva;->b()Lehv;

    move-result-object v5

    .line 410
    invoke-virtual/range {p2 .. p2}, Lfva;->c()J

    move-result-wide v6

    .line 411
    invoke-virtual/range {p2 .. p2}, Lfva;->j()J

    move-result-wide v8

    .line 412
    invoke-virtual/range {p2 .. p2}, Lfva;->i()Ljava/lang/String;

    move-result-object v10

    .line 413
    invoke-virtual/range {p2 .. p2}, Lfva;->m()Ljava/lang/String;

    move-result-object v11

    .line 414
    invoke-virtual/range {p2 .. p2}, Lfva;->k()I

    move-result v12

    .line 415
    invoke-virtual/range {p2 .. p2}, Lfva;->l()I

    move-result v13

    .line 416
    invoke-virtual/range {p2 .. p2}, Lfva;->n()J

    move-result-wide v14

    sget-object v16, Lgbj;->e:Lgbj;

    .line 418
    invoke-virtual/range {p2 .. p2}, Lfva;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 407
    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 419
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpu;->a:Landroid/content/Context;

    .line 420
    return-void
.end method

.method private a(Lbkr;)V
    .locals 7

    .prologue
    .line 442
    iget-object v0, p0, Lfpu;->a:Landroid/content/Context;

    iget-object v1, p0, Lfpu;->l:[Lmhs;

    iget-object v2, p0, Lfpu;->h:Ljava/lang/String;

    iget-object v3, p0, Lfpu;->c:Ljava/lang/String;

    iget-wide v4, p0, Lfpu;->j:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lfpu;->a(Landroid/content/Context;[Lmhs;Ljava/lang/String;Ljava/lang/String;JLbkr;)V

    .line 443
    return-void
.end method


# virtual methods
.method public a(Lbkr;Lfly;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lfpu;->a(Lbkr;)V

    .line 426
    return-void
.end method
