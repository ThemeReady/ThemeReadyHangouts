.class public final Lfrx;
.super Lfrs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwr;)V
    .locals 18

    .prologue
    .line 2
    invoke-virtual/range {p2 .. p2}, Lfwr;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lfwr;->b()Lejq;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfwr;->c()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lfwr;->j()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lfwr;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lfwr;->m()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Lfwr;->k()I

    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lfwr;->l()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Lfwr;->n()J

    move-result-wide v14

    sget-object v16, Lgci;->e:Lgci;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lfwr;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 13
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrx;->a:Landroid/content/Context;

    .line 14
    return-void
.end method

.method private a(Lbmv;)V
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lfrx;->a:Landroid/content/Context;

    iget-object v1, p0, Lfrx;->l:[Lmhs;

    iget-object v2, p0, Lfrx;->h:Ljava/lang/String;

    iget-object v3, p0, Lfrx;->c:Ljava/lang/String;

    iget-wide v4, p0, Lfrx;->j:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lfrx;->a(Landroid/content/Context;[Lmhs;Ljava/lang/String;Ljava/lang/String;JLbmv;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lbmv;Lfoe;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfrx;->a(Lbmv;)V

    .line 16
    return-void
.end method
