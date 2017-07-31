.class public final Lflm;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z

.field public e:I

.field public final f:Ljxo;

.field public g:I

.field public h:I

.field public final i:Lbpo;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljxo;Lbpo;ZZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p1, p0, Lflm;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lflm;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lflm;->f:Ljxo;

    .line 5
    iput-object p5, p0, Lflm;->i:Lbpo;

    .line 6
    iput-boolean p6, p0, Lflm;->d:Z

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lflm;->h:I

    .line 8
    iput-boolean p7, p0, Lflm;->j:Z

    .line 9
    iput p8, p0, Lflm;->g:I

    .line 10
    iput-object p9, p0, Lflm;->k:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 14

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 15
    iget-object v1, p0, Lflm;->a:Landroid/content/Context;

    iget-object v3, p0, Lflm;->f:Ljxo;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Lblx;Landroid/content/Context;Ljxo;)Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    iget-object v0, p0, Lfod;->n:Lblx;

    .line 18
    iget-object v1, p0, Lflm;->f:Ljxo;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Lblx;Ljxo;)Ljava/util/ArrayList;

    move-result-object v5

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x95

    if-le v0, v1, :cond_0

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lflm;->h:I

    .line 50
    :goto_0
    return-void

    :cond_0
    move-object v0, v4

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v2

    move v8, v2

    move v9, v2

    move v11, v2

    :goto_1
    if-ge v3, v12, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Lejo;

    .line 26
    iget-object v3, v1, Lejo;->a:Lejs;

    sget-object v13, Lejs;->d:Lejs;

    if-ne v3, v13, :cond_2

    move v3, v10

    :goto_2
    or-int/2addr v11, v3

    .line 27
    iget-object v3, v1, Lejo;->a:Lejs;

    sget-object v13, Lejs;->c:Lejs;

    if-eq v3, v13, :cond_1

    iget-object v3, v1, Lejo;->a:Lejs;

    sget-object v13, Lejs;->b:Lejs;

    if-ne v3, v13, :cond_3

    :cond_1
    move v3, v10

    :goto_3
    or-int/2addr v3, v9

    .line 28
    invoke-virtual {v1}, Lejo;->i()Z

    move-result v1

    or-int/2addr v1, v8

    move v8, v1

    move v9, v3

    move v3, v7

    .line 29
    goto :goto_1

    :cond_2
    move v3, v2

    .line 26
    goto :goto_2

    :cond_3
    move v3, v2

    .line 27
    goto :goto_3

    .line 30
    :cond_4
    if-eqz v9, :cond_6

    if-nez v11, :cond_5

    if-eqz v8, :cond_6

    .line 31
    :cond_5
    iput v6, p0, Lflm;->h:I

    goto :goto_0

    .line 34
    :cond_6
    iget-boolean v0, p0, Lflm;->j:Z

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    move v0, v6

    .line 36
    :goto_4
    iput v0, p0, Lflm;->e:I

    .line 37
    const/4 v6, 0x0

    .line 38
    iget v0, p0, Lflm;->e:I

    if-ne v0, v10, :cond_8

    .line 39
    iget-object v0, p0, Lflm;->f:Ljxo;

    invoke-virtual {v0, v2}, Ljxo;->a(I)Lbdg;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {v0}, Lbdg;->b()Lfja;

    move-result-object v0

    invoke-virtual {v0}, Lfja;->a()Ljava/util/List;

    move-result-object v6

    .line 42
    :cond_8
    iget-object v0, p0, Lflm;->a:Landroid/content/Context;

    new-instance v1, Lbmv;

    iget-object v3, p0, Lflm;->a:Landroid/content/Context;

    .line 44
    iget v7, p0, Lfod;->m:I

    .line 45
    invoke-direct {v1, v3, v7}, Lbmv;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lflm;->c:Ljava/lang/String;

    iget-object v7, p0, Lflm;->i:Lbpo;

    iget v8, p0, Lflm;->e:I

    iget v9, p0, Lflm;->g:I

    .line 47
    iget-object v11, p0, Lfod;->p:Lfoe;

    .line 48
    iget-object v12, p0, Lflm;->k:Ljava/lang/String;

    .line 49
    invoke-static/range {v0 .. v12}, Lbmn;->a(Landroid/content/Context;Lbmv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbpo;IIZLfoe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflm;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v10

    .line 36
    goto :goto_4
.end method

.method public m_()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lflm;->h:I

    return v0
.end method

.method public n_()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 52
    new-instance v0, Lfln;

    iget-object v1, p0, Lflm;->b:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lfod;->n:Lblx;

    .line 55
    iget v3, p0, Lflm;->e:I

    iget-boolean v4, p0, Lflm;->d:Z

    iget v5, p0, Lflm;->g:I

    invoke-direct/range {v0 .. v5}, Lfln;-><init>(Ljava/lang/String;Lblx;IZI)V

    .line 56
    return-object v0
.end method
