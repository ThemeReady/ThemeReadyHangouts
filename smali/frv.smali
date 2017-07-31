.class public final Lfrv;
.super Lfrs;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwa;)V
    .locals 18

    .prologue
    .line 2
    invoke-virtual/range {p2 .. p2}, Lfwa;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lfwa;->b()Lejq;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lfwa;->c()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lfwa;->j()J

    move-result-wide v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Lfwa;->i()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lfwa;->m()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p2 .. p2}, Lfwa;->k()I

    move-result v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lfwa;->l()I

    move-result v13

    .line 10
    invoke-virtual/range {p2 .. p2}, Lfwa;->n()J

    move-result-wide v14

    sget-object v16, Lgci;->e:Lgci;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lfwa;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v17}, Lfrs;-><init>(Ljava/lang/String;Lejq;JJLjava/lang/String;Ljava/lang/String;IIJLgci;[B)V

    .line 13
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrv;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lbmv;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfrv;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v0, p1}, Lfrs;->a(Landroid/content/Context;Lbmv;)V

    .line 17
    return-void
.end method
