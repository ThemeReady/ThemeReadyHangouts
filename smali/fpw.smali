.class public final Lfpw;
.super Lfpt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfun;)V
    .locals 18

    .prologue
    .line 833
    invoke-virtual/range {p2 .. p2}, Lfun;->a()Ljava/lang/String;

    move-result-object v4

    .line 834
    invoke-virtual/range {p2 .. p2}, Lfun;->b()Lehp;

    move-result-object v5

    .line 835
    invoke-virtual/range {p2 .. p2}, Lfun;->c()J

    move-result-wide v6

    .line 836
    invoke-virtual/range {p2 .. p2}, Lfun;->j()J

    move-result-wide v8

    .line 837
    invoke-virtual/range {p2 .. p2}, Lfun;->i()Ljava/lang/String;

    move-result-object v10

    .line 838
    invoke-virtual/range {p2 .. p2}, Lfun;->m()Ljava/lang/String;

    move-result-object v11

    .line 839
    invoke-virtual/range {p2 .. p2}, Lfun;->k()I

    move-result v12

    .line 840
    invoke-virtual/range {p2 .. p2}, Lfun;->l()I

    move-result v13

    .line 841
    invoke-virtual/range {p2 .. p2}, Lfun;->n()J

    move-result-wide v14

    sget-object v16, Lgbm;->e:Lgbm;

    .line 843
    invoke-virtual/range {p2 .. p2}, Lfun;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 832
    invoke-direct/range {v3 .. v17}, Lfpt;-><init>(Ljava/lang/String;Lehp;JJLjava/lang/String;Ljava/lang/String;IIJLgbm;[B)V

    .line 844
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfpw;->a:Landroid/content/Context;

    .line 845
    return-void
.end method


# virtual methods
.method public a(Lbks;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lfpw;->a:Landroid/content/Context;

    .line 1137
    invoke-virtual {p0, v0, p1}, Lfpt;->a(Landroid/content/Context;Lbks;)V

    .line 851
    return-void
.end method
