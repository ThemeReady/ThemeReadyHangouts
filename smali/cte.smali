.class public Lcte;
.super Lfod;
.source "SourceFile"

# interfaces
.implements Lbij;
.implements Lbio;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 3
    iput-object p3, p0, Lcte;->a:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcte;->b:J

    .line 5
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8aa

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 16

    .prologue
    .line 6
    new-instance v2, Lbmv;

    .line 7
    move-object/from16 v0, p0

    iget v3, v0, Lfod;->m:I

    .line 8
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcte;->b:J

    invoke-virtual {v2, v4, v5}, Lbmv;->b(J)Lbni;

    move-result-object v3

    .line 10
    iget-object v4, v3, Lbni;->g:Lgci;

    sget-object v5, Lgci;->d:Lgci;

    if-eq v4, v5, :cond_0

    .line 11
    const-string v2, "Babel_ConvService"

    const-string v3, "Cannot retry sending a message that is not failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lbiv;->a:Lbiv;

    .line 36
    :goto_0
    return-object v2

    .line 13
    :cond_0
    iget-object v4, v3, Lbni;->f:Ljava/lang/String;

    sget v5, Ljh;->aP:I

    .line 14
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 15
    iget v12, v3, Lbni;->L:I

    .line 16
    iget-object v13, v3, Lbni;->D:Ljava/lang/String;

    .line 17
    iget-object v9, v3, Lbni;->a:Ljava/lang/String;

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget-object v5, v3, Lbni;->M:[B

    if-eqz v5, :cond_2

    .line 22
    iget-object v3, v3, Lbni;->M:[B

    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a([B)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 24
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbym;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v5, v2

    move v2, v4

    .line 34
    :goto_2
    if-eqz v2, :cond_1

    .line 35
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lcte;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;)V

    .line 36
    :cond_1
    sget-object v2, Lbiv;->a:Lbiv;

    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 29
    :goto_3
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcte;->b:J

    sget-object v5, Lgci;->d:Lgci;

    .line 30
    invoke-static {}, Lgqw;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbmv;->a(JLgci;J)V

    .line 32
    const-string v2, "Babel_ConvService"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_2

    .line 28
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_3
.end method

.method a(Landroid/content/Context;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 37
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbym;->c:Lbyn;

    sget-object v3, Lbyn;->b:Lbyn;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbym;->c:Lbyn;

    sget-object v3, Lbyn;->c:Lbyn;

    if-ne v2, v3, :cond_1

    .line 38
    :cond_0
    const-class v2, Lbir;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbir;

    new-instance v2, Lctf;

    .line 40
    iget-object v4, p0, Lfod;->n:Lblx;

    .line 41
    iget-object v5, p0, Lcte;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcte;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lctf;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 42
    invoke-interface {v14, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_1
    const-class v2, Lbir;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbir;

    new-instance v2, Lctd;

    .line 45
    iget-object v4, p0, Lfod;->n:Lblx;

    .line 46
    iget-object v5, p0, Lcte;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcte;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lctd;-><init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/CharSequence;Lbym;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 47
    invoke-interface {v14, v2}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcte;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lfod;->m:I

    .line 54
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
