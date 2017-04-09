.class public final Lfps;
.super Lfpp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuj;)V
    .locals 18

    .prologue
    .line 833
    invoke-virtual/range {p2 .. p2}, Lfuj;->a()Ljava/lang/String;

    move-result-object v4

    .line 834
    invoke-virtual/range {p2 .. p2}, Lfuj;->b()Lehv;

    move-result-object v5

    .line 835
    invoke-virtual/range {p2 .. p2}, Lfuj;->c()J

    move-result-wide v6

    .line 836
    invoke-virtual/range {p2 .. p2}, Lfuj;->j()J

    move-result-wide v8

    .line 837
    invoke-virtual/range {p2 .. p2}, Lfuj;->i()Ljava/lang/String;

    move-result-object v10

    .line 838
    invoke-virtual/range {p2 .. p2}, Lfuj;->m()Ljava/lang/String;

    move-result-object v11

    .line 839
    invoke-virtual/range {p2 .. p2}, Lfuj;->k()I

    move-result v12

    .line 840
    invoke-virtual/range {p2 .. p2}, Lfuj;->l()I

    move-result v13

    .line 841
    invoke-virtual/range {p2 .. p2}, Lfuj;->n()J

    move-result-wide v14

    sget-object v16, Lgbj;->e:Lgbj;

    .line 843
    invoke-virtual/range {p2 .. p2}, Lfuj;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 832
    invoke-direct/range {v3 .. v17}, Lfpp;-><init>(Ljava/lang/String;Lehv;JJLjava/lang/String;Ljava/lang/String;IIJLgbj;[B)V

    .line 844
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfps;->a:Landroid/content/Context;

    .line 845
    return-void
.end method


# virtual methods
.method public a(Lbkr;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lfps;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpp;->a(Landroid/content/Context;Lbkr;)V

    .line 1138
    return-void
.end method
