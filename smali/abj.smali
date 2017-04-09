.class public Labj;
.super Lacr;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Labm;

.field public k:Lace;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Labn;

.field public final u:Labk;

.field public final v:Labl;

.field public w:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Lacr;-><init>()V

    .line 97
    iput-boolean v0, p0, Labj;->m:Z

    .line 104
    iput-boolean v0, p0, Labj;->n:Z

    .line 111
    iput-boolean v0, p0, Labj;->o:Z

    .line 117
    iput-boolean v1, p0, Labj;->p:Z

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Labj;->q:I

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Labj;->r:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Labj;->t:Labn;

    .line 139
    new-instance v0, Labk;

    invoke-direct {v0, p0}, Labk;-><init>(Labj;)V

    iput-object v0, p0, Labj;->u:Labk;

    .line 144
    new-instance v0, Labl;

    invoke-direct {v0}, Labl;-><init>()V

    iput-object v0, p0, Labj;->v:Labl;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Labj;->w:I

    .line 167
    invoke-virtual {p0, p1}, Labj;->a(I)V

    .line 168
    invoke-virtual {p0, p2}, Labj;->a(Z)V

    .line 169
    invoke-virtual {p0, v1}, Labj;->c(Z)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labj;-><init>(IZ)V

    .line 158
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 354
    iget v1, p0, Labj;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Labj;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 355
    :cond_0
    iget-boolean v0, p0, Labj;->m:Z

    .line 357
    :cond_1
    :goto_0
    iput-boolean v0, p0, Labj;->n:Z

    .line 359
    return-void

    .line 357
    :cond_2
    iget-boolean v1, p0, Labj;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Landroid/view/View;
    .locals 1

    .prologue
    .line 1667
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Landroid/view/View;
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILacz;Lade;Z)I
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 890
    if-lez v0, :cond_1

    .line 891
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Labj;->c(ILacz;Lade;)I

    move-result v0

    neg-int v0, v0

    .line 896
    add-int v1, p1, v0

    .line 897
    if-eqz p4, :cond_0

    .line 899
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 900
    if-lez v1, :cond_0

    .line 901
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2, v1}, Lace;->a(I)V

    .line 902
    add-int/2addr v0, v1

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 893
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1689
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1693
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Labj;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLade;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1159
    iget-object v2, p0, Labj;->j:Labm;

    invoke-virtual {p0}, Labj;->n()Z

    move-result v3

    iput-boolean v3, v2, Labm;->l:Z

    .line 1160
    iget-object v2, p0, Labj;->j:Labm;

    invoke-virtual {p0, p4}, Labj;->b(Lade;)I

    move-result v3

    iput v3, v2, Labm;->h:I

    .line 1161
    iget-object v2, p0, Labj;->j:Labm;

    iput p1, v2, Labm;->f:I

    .line 1163
    if-ne p1, v1, :cond_2

    .line 1164
    iget-object v2, p0, Labj;->j:Labm;

    iget v3, v2, Labm;->h:I

    iget-object v4, p0, Labj;->k:Lace;

    invoke-virtual {v4}, Lace;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Labm;->h:I

    .line 1166
    invoke-direct {p0}, Labj;->N()Landroid/view/View;

    move-result-object v2

    .line 1168
    iget-object v3, p0, Labj;->j:Labm;

    iget-boolean v4, p0, Labj;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Labm;->e:I

    .line 1170
    iget-object v0, p0, Labj;->j:Labm;

    invoke-virtual {p0, v2}, Labj;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Labj;->j:Labm;

    iget v3, v3, Labm;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Labm;->d:I

    .line 1171
    iget-object v0, p0, Labj;->j:Labm;

    iget-object v1, p0, Labj;->k:Lace;

    invoke-virtual {v1, v2}, Lace;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Labm;->b:I

    .line 1173
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0, v2}, Lace;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Labj;->k:Lace;

    .line 1174
    invoke-virtual {v1}, Lace;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1186
    :goto_1
    iget-object v1, p0, Labj;->j:Labm;

    iput p2, v1, Labm;->c:I

    .line 1187
    if-eqz p3, :cond_0

    .line 1188
    iget-object v1, p0, Labj;->j:Labm;

    iget v2, v1, Labm;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Labm;->c:I

    .line 1190
    :cond_0
    iget-object v1, p0, Labj;->j:Labm;

    iput v0, v1, Labm;->g:I

    .line 1191
    return-void

    :cond_1
    move v0, v1

    .line 1168
    goto :goto_0

    .line 1177
    :cond_2
    invoke-direct {p0}, Labj;->M()Landroid/view/View;

    move-result-object v2

    .line 1178
    iget-object v3, p0, Labj;->j:Labm;

    iget v4, v3, Labm;->h:I

    iget-object v5, p0, Labj;->k:Lace;

    invoke-virtual {v5}, Lace;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Labm;->h:I

    .line 1179
    iget-object v3, p0, Labj;->j:Labm;

    iget-boolean v4, p0, Labj;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Labm;->e:I

    .line 1181
    iget-object v0, p0, Labj;->j:Labm;

    invoke-virtual {p0, v2}, Labj;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Labj;->j:Labm;

    iget v3, v3, Labm;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Labm;->d:I

    .line 1182
    iget-object v0, p0, Labj;->j:Labm;

    iget-object v1, p0, Labj;->k:Lace;

    invoke-virtual {v1, v2}, Lace;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Labm;->b:I

    .line 1183
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0, v2}, Lace;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Labj;->k:Lace;

    .line 1184
    invoke-virtual {v1}, Lace;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1179
    goto :goto_2
.end method

.method private a(Labk;)V
    .locals 2

    .prologue
    .line 934
    iget v0, p1, Labk;->a:I

    iget v1, p1, Labk;->b:I

    invoke-direct {p0, v0, v1}, Labj;->g(II)V

    .line 935
    return-void
.end method

.method private a(Lacz;II)V
    .locals 1

    .prologue
    .line 1343
    if-ne p2, p3, :cond_1

    .line 1358
    :cond_0
    return-void

    .line 1349
    :cond_1
    if-le p3, p2, :cond_2

    .line 1350
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1351
    invoke-virtual {p0, v0, p1}, Labj;->a(ILacz;)V

    .line 1350
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1354
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1355
    invoke-virtual {p0, p2, p1}, Labj;->a(ILacz;)V

    .line 1354
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lacz;Labm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1460
    iget-boolean v0, p2, Labm;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Labm;->l:Z

    if-eqz v0, :cond_1

    .line 21402
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    iget v0, p2, Labm;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1464
    iget v0, p2, Labm;->g:I

    .line 11416
    invoke-virtual {p0}, Labj;->w()I

    move-result v2

    .line 11417
    if-ltz v0, :cond_0

    .line 11424
    iget-object v3, p0, Labj;->k:Lace;

    invoke-virtual {v3}, Lace;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 11425
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 11426
    :goto_1
    if-ge v0, v2, :cond_0

    .line 11427
    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v4

    .line 11428
    iget-object v5, p0, Labj;->k:Lace;

    invoke-virtual {v5, v4}, Lace;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Labj;->k:Lace;

    .line 11429
    invoke-virtual {v5, v4}, Lace;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 11431
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Labj;->a(Lacz;II)V

    goto :goto_0

    .line 11426
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11436
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 11437
    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 11438
    iget-object v4, p0, Labj;->k:Lace;

    invoke-virtual {v4, v1}, Lace;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Labj;->k:Lace;

    .line 11439
    invoke-virtual {v4, v1}, Lace;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 11441
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Labj;->a(Lacz;II)V

    goto :goto_0

    .line 11436
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1466
    :cond_7
    iget v2, p2, Labm;->g:I

    .line 21371
    if-ltz v2, :cond_0

    .line 21380
    invoke-virtual {p0}, Labj;->w()I

    move-result v3

    .line 21381
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_a

    .line 21382
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 21383
    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 21384
    iget-object v4, p0, Labj;->k:Lace;

    invoke-virtual {v4, v1}, Lace;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Labj;->k:Lace;

    .line 21385
    invoke-virtual {v4, v1}, Lace;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 21387
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Labj;->a(Lacz;II)V

    goto/16 :goto_0

    .line 21382
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 21392
    :goto_4
    if-ge v0, v3, :cond_0

    .line 21393
    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v4

    .line 21394
    iget-object v5, p0, Labj;->k:Lace;

    invoke-virtual {v5, v4}, Lace;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Labj;->k:Lace;

    .line 21395
    invoke-virtual {v5, v4}, Lace;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 21397
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Labj;->a(Lacz;II)V

    goto/16 :goto_0

    .line 21392
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILacz;Lade;Z)I
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 915
    if-lez v0, :cond_1

    .line 917
    invoke-virtual {p0, v0, p2, p3}, Labj;->c(ILacz;Lade;)I

    move-result v0

    neg-int v0, v0

    .line 921
    add-int v1, p1, v0

    .line 922
    if-eqz p4, :cond_0

    .line 924
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 925
    if-lez v1, :cond_0

    .line 926
    iget-object v2, p0, Labj;->k:Lace;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lace;->a(I)V

    .line 927
    sub-int/2addr v0, v1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 919
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1707
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x0

    invoke-virtual {p0}, Labj;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1711
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Labk;)V
    .locals 2

    .prologue
    .line 948
    iget v0, p1, Labk;->a:I

    iget v1, p1, Labk;->b:I

    invoke-direct {p0, v0, v1}, Labj;->h(II)V

    .line 949
    return-void
.end method

.method private d(Lacz;Lade;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1729
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Labj;->f(Lacz;Lade;)Landroid/view/View;

    move-result-object v0

    .line 1730
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Labj;->g(Lacz;Lade;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lacz;Lade;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1746
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Labj;->g(Lacz;Lade;)Landroid/view/View;

    move-result-object v0

    .line 1747
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Labj;->f(Lacz;Lade;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lacz;Lade;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1751
    const/4 v3, 0x0

    invoke-virtual {p0}, Labj;->w()I

    move-result v4

    invoke-virtual {p2}, Lade;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Labj;->a(Lacz;Lade;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(Lacz;Lade;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1755
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lade;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Labj;->a(Lacz;Lade;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 938
    iget-object v0, p0, Labj;->j:Labm;

    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Labm;->c:I

    .line 939
    iget-object v2, p0, Labj;->j:Labm;

    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Labm;->e:I

    .line 941
    iget-object v0, p0, Labj;->j:Labm;

    iput p1, v0, Labm;->d:I

    .line 942
    iget-object v0, p0, Labj;->j:Labm;

    iput v1, v0, Labm;->f:I

    .line 943
    iget-object v0, p0, Labj;->j:Labm;

    iput p2, v0, Labm;->b:I

    .line 944
    iget-object v0, p0, Labj;->j:Labm;

    const/high16 v1, -0x80000000

    iput v1, v0, Labm;->g:I

    .line 945
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0
.end method

.method private h(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 952
    iget-object v0, p0, Labj;->j:Labm;

    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Labm;->c:I

    .line 953
    iget-object v0, p0, Labj;->j:Labm;

    iput p1, v0, Labm;->d:I

    .line 954
    iget-object v2, p0, Labj;->j:Labm;

    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Labm;->e:I

    .line 956
    iget-object v0, p0, Labj;->j:Labm;

    iput v1, v0, Labm;->f:I

    .line 957
    iget-object v0, p0, Labj;->j:Labm;

    iput p2, v0, Labm;->b:I

    .line 958
    iget-object v0, p0, Labj;->j:Labm;

    const/high16 v1, -0x80000000

    iput v1, v0, Labm;->g:I

    .line 960
    return-void

    :cond_0
    move v0, v1

    .line 954
    goto :goto_0
.end method

.method private i(Lade;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1092
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return v4

    .line 1095
    :cond_0
    invoke-virtual {p0}, Labj;->l()V

    .line 1096
    iget-object v1, p0, Labj;->k:Lace;

    iget-boolean v0, p0, Labj;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1097
    :goto_1
    invoke-direct {p0, v0, v3}, Labj;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Labj;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1098
    :cond_1
    invoke-direct {p0, v4, v3}, Labj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Labj;->p:Z

    iget-boolean v6, p0, Labj;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v6}, Lsb;->a(Lade;Lace;Landroid/view/View;Landroid/view/View;Lacr;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(Lade;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1103
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :goto_0
    return v4

    .line 1106
    :cond_0
    invoke-virtual {p0}, Labj;->l()V

    .line 1107
    iget-object v1, p0, Labj;->k:Lace;

    iget-boolean v0, p0, Labj;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1108
    :goto_1
    invoke-direct {p0, v0, v3}, Labj;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Labj;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1109
    :cond_1
    invoke-direct {p0, v4, v3}, Labj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Labj;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1107
    invoke-static/range {v0 .. v5}, Lsb;->a(Lade;Lace;Landroid/view/View;Landroid/view/View;Lacr;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(Lade;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1114
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :goto_0
    return v4

    .line 1117
    :cond_0
    invoke-virtual {p0}, Labj;->l()V

    .line 1118
    iget-object v1, p0, Labj;->k:Lace;

    iget-boolean v0, p0, Labj;->p:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1119
    :goto_1
    invoke-direct {p0, v0, v3}, Labj;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Labj;->p:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1120
    :cond_1
    invoke-direct {p0, v4, v3}, Labj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Labj;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 1118
    invoke-static/range {v0 .. v5}, Lsb;->b(Lade;Lace;Landroid/view/View;Landroid/view/View;Lacr;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(ILacz;Lade;)I
    .locals 2

    .prologue
    .line 1043
    iget v0, p0, Labj;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1044
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labj;->c(ILacz;Lade;)I

    move-result v0

    goto :goto_0
.end method

.method a(Lacz;Labm;Lade;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1484
    iget v1, p2, Labm;->c:I

    .line 1485
    iget v0, p2, Labm;->g:I

    if-eq v0, v6, :cond_1

    .line 1487
    iget v0, p2, Labm;->c:I

    if-gez v0, :cond_0

    .line 1488
    iget v0, p2, Labm;->g:I

    iget v2, p2, Labm;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Labm;->g:I

    .line 1490
    :cond_0
    invoke-direct {p0, p1, p2}, Labj;->a(Lacz;Labm;)V

    .line 1492
    :cond_1
    iget v0, p2, Labm;->c:I

    iget v2, p2, Labm;->h:I

    add-int/2addr v0, v2

    .line 1493
    iget-object v2, p0, Labj;->v:Labl;

    .line 1494
    :cond_2
    iget-boolean v3, p2, Labm;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Labm;->a(Lade;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1495
    invoke-virtual {v2}, Labl;->a()V

    .line 1496
    invoke-virtual {p0, p1, p3, p2, v2}, Labj;->a(Lacz;Lade;Labm;Labl;)V

    .line 1497
    iget-boolean v3, v2, Labl;->b:Z

    if-nez v3, :cond_8

    .line 1500
    iget v3, p2, Labm;->b:I

    iget v4, v2, Labl;->a:I

    iget v5, p2, Labm;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Labm;->b:I

    .line 1507
    iget-boolean v3, v2, Labl;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Labj;->j:Labm;

    iget-object v3, v3, Labm;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1508
    invoke-virtual {p3}, Lade;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1509
    :cond_4
    iget v3, p2, Labm;->c:I

    iget v4, v2, Labl;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Labm;->c:I

    .line 1511
    iget v3, v2, Labl;->a:I

    sub-int/2addr v0, v3

    .line 1514
    :cond_5
    iget v3, p2, Labm;->g:I

    if-eq v3, v6, :cond_7

    .line 1515
    iget v3, p2, Labm;->g:I

    iget v4, v2, Labl;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Labm;->g:I

    .line 1516
    iget v3, p2, Labm;->c:I

    if-gez v3, :cond_6

    .line 1517
    iget v3, p2, Labm;->g:I

    iget v4, p2, Labm;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Labm;->g:I

    .line 1519
    :cond_6
    invoke-direct {p0, p1, p2}, Labj;->a(Lacz;Labm;)V

    .line 1521
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Labl;->d:Z

    if-eqz v3, :cond_2

    .line 1528
    :cond_8
    iget v0, p2, Labm;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1870
    invoke-virtual {p0}, Labj;->l()V

    .line 1871
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v3

    .line 1872
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v4

    .line 1873
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1874
    :goto_0
    const/4 v2, 0x0

    .line 1875
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1876
    invoke-virtual {p0, p1}, Labj;->g(I)Landroid/view/View;

    move-result-object v1

    .line 1877
    iget-object v5, p0, Labj;->k:Lace;

    invoke-virtual {v5, v1}, Lace;->a(Landroid/view/View;)I

    move-result v5

    .line 1878
    iget-object v6, p0, Labj;->k:Lace;

    invoke-virtual {v6, v1}, Lace;->b(Landroid/view/View;)I

    move-result v6

    .line 1879
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1880
    if-eqz p3, :cond_0

    .line 1881
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1891
    :cond_0
    :goto_2
    return-object v1

    .line 1873
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1883
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1875
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1891
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Lacz;Lade;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1761
    invoke-virtual {p0}, Labj;->l()V

    .line 1764
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v5

    .line 1765
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v6

    .line 1766
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1767
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1768
    invoke-virtual {p0, p3}, Labj;->g(I)Landroid/view/View;

    move-result-object v3

    .line 1769
    invoke-virtual {p0, v3}, Labj;->d(Landroid/view/View;)I

    move-result v0

    .line 1770
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1771
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    invoke-virtual {v0}, Lact;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1767
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1766
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1775
    :cond_1
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0, v3}, Lace;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Labj;->k:Lace;

    .line 1776
    invoke-virtual {v0, v3}, Lace;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1777
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1778
    goto :goto_2

    .line 1785
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILacz;Lade;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1897
    invoke-direct {p0}, Labj;->L()V

    .line 1898
    invoke-virtual {p0}, Labj;->w()I

    move-result v1

    if-nez v1, :cond_1

    .line 1935
    :cond_0
    :goto_0
    return-object v0

    .line 1902
    :cond_1
    invoke-virtual {p0, p2}, Labj;->d(I)I

    move-result v3

    .line 1903
    if-eq v3, v5, :cond_0

    .line 1906
    invoke-virtual {p0}, Labj;->l()V

    .line 1908
    if-ne v3, v6, :cond_2

    .line 1909
    invoke-direct {p0, p3, p4}, Labj;->e(Lacz;Lade;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1913
    :goto_1
    if-eqz v2, :cond_0

    .line 1920
    invoke-virtual {p0}, Labj;->l()V

    .line 1921
    const v1, 0x3eaaaaab

    iget-object v4, p0, Labj;->k:Lace;

    invoke-virtual {v4}, Lace;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1922
    invoke-direct {p0, v3, v1, v7, p4}, Labj;->a(IIZLade;)V

    .line 1923
    iget-object v1, p0, Labj;->j:Labm;

    iput v5, v1, Labm;->g:I

    .line 1924
    iget-object v1, p0, Labj;->j:Labm;

    iput-boolean v7, v1, Labm;->a:Z

    .line 1925
    iget-object v1, p0, Labj;->j:Labm;

    const/4 v4, 0x1

    invoke-virtual {p0, p3, v1, p4, v4}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 1927
    if-ne v3, v6, :cond_3

    .line 1928
    invoke-direct {p0}, Labj;->M()Landroid/view/View;

    move-result-object v1

    .line 1932
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1935
    goto :goto_0

    .line 1911
    :cond_2
    invoke-direct {p0, p3, p4}, Labj;->d(Lacz;Lade;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1930
    :cond_3
    invoke-direct {p0}, Labj;->N()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 335
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    invoke-virtual {p0, v1}, Labj;->a(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Labj;->i:I

    if-ne p1, v0, :cond_1

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_1
    iput p1, p0, Labj;->i:I

    .line 343
    iput-object v1, p0, Labj;->k:Lace;

    .line 344
    invoke-virtual {p0}, Labj;->t()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1028
    iput p1, p0, Labj;->q:I

    .line 1029
    iput p2, p0, Labj;->r:I

    .line 1030
    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Labj;->t:Labn;

    invoke-virtual {v0}, Labn;->b()V

    .line 1033
    :cond_0
    invoke-virtual {p0}, Labj;->t()V

    .line 1034
    return-void
.end method

.method public a(IILade;Lacs;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1291
    iget v0, p0, Labj;->i:I

    if-nez v0, :cond_1

    .line 1292
    :goto_0
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1301
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1291
    goto :goto_0

    .line 1297
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1298
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1299
    invoke-direct {p0, v0, v2, v1, p3}, Labj;->a(IIZLade;)V

    .line 1300
    iget-object v0, p0, Labj;->j:Labm;

    invoke-virtual {p0, p3, v0, p4}, Labj;->a(Lade;Labm;Lacs;)V

    goto :goto_1

    .line 1297
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public a(ILacs;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1211
    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labj;->t:Labn;

    invoke-virtual {v0}, Labn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Labj;->t:Labn;

    iget-boolean v0, v0, Labn;->c:Z

    .line 1214
    iget-object v3, p0, Labj;->t:Labn;

    iget v3, v3, Labn;->a:I

    .line 1225
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1229
    :goto_2
    iget v4, p0, Labj;->w:I

    if-ge v2, v4, :cond_4

    .line 1230
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1231
    invoke-virtual {p2, v3, v1}, Lacs;->a(II)V

    .line 1235
    add-int/2addr v3, v0

    .line 1229
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1216
    :cond_0
    invoke-direct {p0}, Labj;->L()V

    .line 1217
    iget-boolean v4, p0, Labj;->n:Z

    .line 1218
    iget v0, p0, Labj;->q:I

    if-ne v0, v2, :cond_2

    .line 1219
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1221
    :cond_2
    iget v3, p0, Labj;->q:I

    move v0, v4

    goto :goto_0

    .line 1225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1237
    :cond_4
    return-void
.end method

.method a(Lacz;Lade;Labk;I)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method a(Lacz;Lade;Labm;Labl;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1533
    invoke-virtual {p3, p1}, Labm;->a(Lacz;)Landroid/view/View;

    move-result-object v1

    .line 1534
    if-nez v1, :cond_0

    .line 1540
    iput-boolean v7, p4, Labl;->b:Z

    .line 1602
    :goto_0
    return-void

    .line 1543
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lact;

    .line 1544
    iget-object v0, p3, Labm;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1545
    iget-boolean v3, p0, Labj;->n:Z

    iget v0, p3, Labm;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1547
    invoke-virtual {p0, v1}, Labj;->b(Landroid/view/View;)V

    .line 1559
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Labj;->a(Landroid/view/View;II)V

    .line 1560
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0, v1}, Lace;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Labl;->a:I

    .line 1562
    iget v0, p0, Labj;->i:I

    if-ne v0, v7, :cond_a

    .line 1563
    invoke-virtual {p0}, Labj;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1564
    invoke-virtual {p0}, Labj;->z()I

    move-result v0

    invoke-virtual {p0}, Labj;->D()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1565
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2, v1}, Lace;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1570
    :goto_3
    iget v3, p3, Labm;->f:I

    if-ne v3, v4, :cond_9

    .line 1571
    iget v5, p3, Labm;->b:I

    .line 1572
    iget v3, p3, Labm;->b:I

    iget v4, p4, Labl;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1591
    invoke-virtual/range {v0 .. v5}, Labj;->a(Landroid/view/View;IIII)V

    .line 1598
    invoke-virtual {v6}, Lact;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lact;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1599
    :cond_1
    iput-boolean v7, p4, Labl;->c:Z

    .line 1601
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Labl;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1545
    goto :goto_1

    .line 1549
    :cond_4
    invoke-virtual {p0, v1, v2}, Labj;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1552
    :cond_5
    iget-boolean v3, p0, Labj;->n:Z

    iget v0, p3, Labm;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1554
    invoke-virtual {p0, v1}, Labj;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1552
    goto :goto_5

    .line 1556
    :cond_7
    invoke-virtual {p0, v1, v2}, Labj;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1567
    :cond_8
    invoke-virtual {p0}, Labj;->B()I

    move-result v2

    .line 1568
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0, v1}, Lace;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1574
    :cond_9
    iget v3, p3, Labm;->b:I

    .line 1575
    iget v4, p3, Labm;->b:I

    iget v5, p4, Labl;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1578
    :cond_a
    invoke-virtual {p0}, Labj;->C()I

    move-result v3

    .line 1579
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0, v1}, Lace;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1581
    iget v0, p3, Labm;->f:I

    if-ne v0, v4, :cond_b

    .line 1582
    iget v0, p3, Labm;->b:I

    .line 1583
    iget v2, p3, Labm;->b:I

    iget v4, p4, Labl;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1585
    :cond_b
    iget v2, p3, Labm;->b:I

    .line 1586
    iget v0, p3, Labm;->b:I

    iget v4, p4, Labl;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method public a(Lade;)V
    .locals 1

    .prologue
    .line 653
    invoke-super {p0, p1}, Lacr;->a(Lade;)V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Labj;->t:Labn;

    .line 655
    const/4 v0, -0x1

    iput v0, p0, Labj;->q:I

    .line 656
    const/high16 v0, -0x80000000

    iput v0, p0, Labj;->r:I

    .line 657
    iget-object v0, p0, Labj;->u:Labk;

    invoke-virtual {v0}, Labk;->a()V

    .line 658
    return-void
.end method

.method a(Lade;Labm;Lacs;)V
    .locals 2

    .prologue
    .line 1200
    iget v0, p2, Labm;->d:I

    .line 1201
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lade;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1202
    iget v1, p2, Labm;->g:I

    invoke-virtual {p3, v0, v1}, Lacs;->a(II)V

    .line 1204
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Labn;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Labn;

    iput-object p1, p0, Labj;->t:Labn;

    .line 277
    invoke-virtual {p0}, Labj;->t()V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lacz;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lacr;->a(Landroid/support/v7/widget/RecyclerView;Lacz;)V

    .line 229
    iget-boolean v0, p0, Labj;->s:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0, p2}, Labj;->c(Lacz;)V

    .line 231
    invoke-virtual {p2}, Lacz;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1}, Lacr;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {p1}, Lom;->a(Landroid/view/accessibility/AccessibilityEvent;)Lpm;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Labj;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lpm;->b(I)V

    .line 242
    invoke-virtual {p0}, Labj;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lpm;->c(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Labj;->t:Labn;

    if-nez v0, :cond_0

    .line 1332
    invoke-super {p0, p1}, Lacr;->a(Ljava/lang/String;)V

    .line 1334
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labj;->a(Ljava/lang/String;)V

    .line 387
    iget-boolean v0, p0, Labj;->m:Z

    if-ne p1, v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Labj;->m:Z

    .line 391
    invoke-virtual {p0}, Labj;->t()V

    goto :goto_0
.end method

.method public b(ILacz;Lade;)I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Labj;->i:I

    if-nez v0, :cond_0

    .line 1056
    const/4 v0, 0x0

    .line 1058
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Labj;->c(ILacz;Lade;)I

    move-result v0

    goto :goto_0
.end method

.method protected b(Lade;)I
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p1}, Lade;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->f()I

    move-result v0

    .line 439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    .line 400
    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Labj;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Labj;->d(Landroid/view/View;)I

    move-result v1

    .line 404
    sub-int v1, p1, v1

    .line 405
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 406
    invoke-virtual {p0, v1}, Labj;->g(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 412
    :cond_2
    invoke-super {p0, p1}, Lacr;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Labj;->p:Z

    .line 1143
    return-void
.end method

.method c(ILacz;Lade;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1304
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1326
    :goto_0
    return p1

    .line 1307
    :cond_1
    iget-object v0, p0, Labj;->j:Labm;

    iput-boolean v1, v0, Labm;->a:Z

    .line 1308
    invoke-virtual {p0}, Labj;->l()V

    .line 1309
    if-lez p1, :cond_2

    move v0, v1

    .line 1310
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1311
    invoke-direct {p0, v0, v3, v1, p3}, Labj;->a(IIZLade;)V

    .line 1312
    iget-object v1, p0, Labj;->j:Labm;

    iget v1, v1, Labm;->g:I

    iget-object v4, p0, Labj;->j:Labm;

    .line 1313
    invoke-virtual {p0, p2, v4, p3, v2}, Labj;->a(Lacz;Labm;Lade;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1314
    if-gez v1, :cond_3

    move p1, v2

    .line 1318
    goto :goto_0

    .line 1309
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1320
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1321
    :cond_4
    iget-object v0, p0, Labj;->k:Lace;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lace;->a(I)V

    .line 1325
    iget-object v0, p0, Labj;->j:Labm;

    iput p1, v0, Labm;->j:I

    goto :goto_0
.end method

.method public c(Lade;)I
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Labj;->i(Lade;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1000
    iput p1, p0, Labj;->q:I

    .line 1001
    const/high16 v0, -0x80000000

    iput v0, p0, Labj;->r:I

    .line 1002
    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Labj;->t:Labn;

    invoke-virtual {v0}, Labn;->b()V

    .line 1005
    :cond_0
    invoke-virtual {p0}, Labj;->t()V

    .line 1006
    return-void
.end method

.method public c(Lacz;Lade;)V
    .locals 12

    .prologue
    .line 481
    iget-object v0, p0, Labj;->t:Labn;

    if-nez v0, :cond_0

    iget v0, p0, Labj;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 482
    :cond_0
    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0, p1}, Labj;->c(Lacz;)V

    .line 649
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labj;->t:Labn;

    invoke-virtual {v0}, Labn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Labj;->t:Labn;

    iget v0, v0, Labn;->a:I

    iput v0, p0, Labj;->q:I

    .line 491
    :cond_2
    invoke-virtual {p0}, Labj;->l()V

    .line 492
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labm;->a:Z

    .line 494
    invoke-direct {p0}, Labj;->L()V

    .line 496
    iget-object v0, p0, Labj;->u:Labk;

    iget-boolean v0, v0, Labk;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Labj;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_6

    .line 498
    :cond_3
    iget-object v0, p0, Labj;->u:Labk;

    invoke-virtual {v0}, Labk;->a()V

    .line 499
    iget-object v0, p0, Labj;->u:Labk;

    iget-boolean v1, p0, Labj;->n:Z

    iget-boolean v2, p0, Labj;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Labk;->c:Z

    .line 501
    iget-object v1, p0, Labj;->u:Labk;

    .line 20802
    invoke-virtual {p2}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Labj;->q:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 20803
    :cond_4
    const/4 v0, 0x0

    .line 20880
    :goto_1
    if-nez v0, :cond_5

    .line 30761
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-eqz v0, :cond_21

    .line 30764
    invoke-virtual {p0}, Labj;->F()Landroid/view/View;

    move-result-object v2

    .line 30765
    if-eqz v2, :cond_1b

    .line 42329
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lact;

    .line 42330
    invoke-virtual {v0}, Lact;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Lact;->f()I

    move-result v3

    if-ltz v3, :cond_1a

    .line 42331
    invoke-virtual {v0}, Lact;->f()I

    move-result v0

    invoke-virtual {p2}, Lade;->d()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1b

    .line 30766
    invoke-virtual {v1, v2}, Labk;->a(Landroid/view/View;)V

    .line 30767
    const/4 v0, 0x1

    .line 30794
    :goto_3
    if-nez v0, :cond_5

    .line 10749
    invoke-virtual {v1}, Labk;->b()V

    .line 10750
    iget-boolean v0, p0, Labj;->o:Z

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lade;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Labk;->a:I

    .line 10751
    :cond_5
    iget-object v0, p0, Labj;->u:Labk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labk;->d:Z

    .line 512
    :cond_6
    invoke-virtual {p0, p2}, Labj;->b(Lade;)I

    move-result v0

    .line 515
    iget-object v1, p0, Labj;->j:Labm;

    iget v1, v1, Labm;->j:I

    if-ltz v1, :cond_23

    .line 517
    const/4 v1, 0x0

    .line 522
    :goto_5
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 523
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 524
    invoke-virtual {p2}, Lade;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Labj;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Labj;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 529
    iget v2, p0, Labj;->q:I

    invoke-virtual {p0, v2}, Labj;->b(I)Landroid/view/View;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_7

    .line 533
    iget-boolean v3, p0, Labj;->n:Z

    if-eqz v3, :cond_24

    .line 534
    iget-object v3, p0, Labj;->k:Lace;

    invoke-virtual {v3}, Lace;->d()I

    move-result v3

    iget-object v4, p0, Labj;->k:Lace;

    .line 535
    invoke-virtual {v4, v2}, Lace;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 536
    iget v3, p0, Labj;->r:I

    sub-int/2addr v2, v3

    .line 542
    :goto_6
    if-lez v2, :cond_25

    .line 543
    add-int/2addr v1, v2

    .line 552
    :cond_7
    :goto_7
    iget-object v2, p0, Labj;->u:Labk;

    iget-boolean v2, v2, Labk;->c:Z

    if-eqz v2, :cond_27

    .line 553
    iget-boolean v2, p0, Labj;->n:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    .line 560
    :goto_8
    iget-object v3, p0, Labj;->u:Labk;

    invoke-virtual {p0, p1, p2, v3, v2}, Labj;->a(Lacz;Lade;Labk;I)V

    .line 561
    invoke-virtual {p0, p1}, Labj;->a(Lacz;)V

    .line 562
    iget-object v2, p0, Labj;->j:Labm;

    invoke-virtual {p0}, Labj;->n()Z

    move-result v3

    iput-boolean v3, v2, Labm;->l:Z

    .line 563
    iget-object v2, p0, Labj;->j:Labm;

    invoke-virtual {p2}, Lade;->a()Z

    move-result v3

    iput-boolean v3, v2, Labm;->i:Z

    .line 564
    iget-object v2, p0, Labj;->u:Labk;

    iget-boolean v2, v2, Labk;->c:Z

    if-eqz v2, :cond_29

    .line 566
    iget-object v2, p0, Labj;->u:Labk;

    invoke-direct {p0, v2}, Labj;->b(Labk;)V

    .line 567
    iget-object v2, p0, Labj;->j:Labm;

    iput v1, v2, Labm;->h:I

    .line 568
    iget-object v1, p0, Labj;->j:Labm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 569
    iget-object v1, p0, Labj;->j:Labm;

    iget v1, v1, Labm;->b:I

    .line 570
    iget-object v2, p0, Labj;->j:Labm;

    iget v3, v2, Labm;->d:I

    .line 571
    iget-object v2, p0, Labj;->j:Labm;

    iget v2, v2, Labm;->c:I

    if-lez v2, :cond_8

    .line 572
    iget-object v2, p0, Labj;->j:Labm;

    iget v2, v2, Labm;->c:I

    add-int/2addr v0, v2

    .line 575
    :cond_8
    iget-object v2, p0, Labj;->u:Labk;

    invoke-direct {p0, v2}, Labj;->a(Labk;)V

    .line 576
    iget-object v2, p0, Labj;->j:Labm;

    iput v0, v2, Labm;->h:I

    .line 577
    iget-object v0, p0, Labj;->j:Labm;

    iget v2, v0, Labm;->d:I

    iget-object v4, p0, Labj;->j:Labm;

    iget v4, v4, Labm;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Labm;->d:I

    .line 578
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 579
    iget-object v0, p0, Labj;->j:Labm;

    iget v2, v0, Labm;->b:I

    .line 581
    iget-object v0, p0, Labj;->j:Labm;

    iget v0, v0, Labm;->c:I

    if-lez v0, :cond_36

    .line 583
    iget-object v0, p0, Labj;->j:Labm;

    iget v0, v0, Labm;->c:I

    .line 584
    invoke-direct {p0, v3, v1}, Labj;->h(II)V

    .line 585
    iget-object v1, p0, Labj;->j:Labm;

    iput v0, v1, Labm;->h:I

    .line 586
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 587
    iget-object v0, p0, Labj;->j:Labm;

    iget v0, v0, Labm;->b:I

    :goto_9
    move v1, v0

    move v0, v2

    .line 619
    :cond_9
    :goto_a
    invoke-virtual {p0}, Labj;->w()I

    move-result v2

    if-lez v2, :cond_35

    .line 623
    iget-boolean v2, p0, Labj;->n:Z

    iget-boolean v3, p0, Labj;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2b

    .line 624
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Labj;->a(ILacz;Lade;Z)I

    move-result v2

    .line 625
    add-int/2addr v1, v2

    .line 626
    add-int/2addr v0, v2

    .line 627
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Labj;->b(ILacz;Lade;Z)I

    move-result v2

    .line 628
    add-int/2addr v1, v2

    .line 629
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 50682
    :goto_b
    invoke-virtual {p2}, Lade;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 50683
    invoke-virtual {p0}, Labj;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 50729
    :cond_a
    :goto_c
    invoke-virtual {p2}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 641
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->a()V

    .line 645
    :goto_d
    iget-boolean v0, p0, Labj;->o:Z

    iput-boolean v0, p0, Labj;->l:Z

    goto/16 :goto_0

    .line 20806
    :cond_b
    iget v0, p0, Labj;->q:I

    if-ltz v0, :cond_c

    iget v0, p0, Labj;->q:I

    invoke-virtual {p2}, Lade;->d()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 20807
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Labj;->q:I

    .line 20808
    const/high16 v0, -0x80000000

    iput v0, p0, Labj;->r:I

    .line 20812
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 20817
    :cond_d
    iget v0, p0, Labj;->q:I

    iput v0, v1, Labk;->a:I

    .line 20818
    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_f

    iget-object v0, p0, Labj;->t:Labn;

    invoke-virtual {v0}, Labn;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20821
    iget-object v0, p0, Labj;->t:Labn;

    iget-boolean v0, v0, Labn;->c:Z

    iput-boolean v0, v1, Labk;->c:Z

    .line 20822
    iget-boolean v0, v1, Labk;->c:Z

    if-eqz v0, :cond_e

    .line 20823
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v0

    iget-object v2, p0, Labj;->t:Labn;

    iget v2, v2, Labn;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Labk;->b:I

    .line 20829
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 20826
    :cond_e
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v0

    iget-object v2, p0, Labj;->t:Labn;

    iget v2, v2, Labn;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Labk;->b:I

    goto :goto_e

    .line 20832
    :cond_f
    iget v0, p0, Labj;->r:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    .line 20833
    iget v0, p0, Labj;->q:I

    invoke-virtual {p0, v0}, Labj;->b(I)Landroid/view/View;

    move-result-object v0

    .line 20834
    if-eqz v0, :cond_14

    .line 20835
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2, v0}, Lace;->e(Landroid/view/View;)I

    move-result v2

    .line 20836
    iget-object v3, p0, Labj;->k:Lace;

    invoke-virtual {v3}, Lace;->f()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 20838
    invoke-virtual {v1}, Labk;->b()V

    .line 20880
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 20841
    :cond_10
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2, v0}, Lace;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Labj;->k:Lace;

    .line 20842
    invoke-virtual {v3}, Lace;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 20843
    if-gez v2, :cond_11

    .line 20844
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v0

    iput v0, v1, Labk;->b:I

    .line 20845
    const/4 v0, 0x0

    iput-boolean v0, v1, Labk;->c:Z

    goto :goto_f

    .line 20848
    :cond_11
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->d()I

    move-result v2

    iget-object v3, p0, Labj;->k:Lace;

    .line 20849
    invoke-virtual {v3, v0}, Lace;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 20850
    if-gez v2, :cond_12

    .line 20851
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v0

    iput v0, v1, Labk;->b:I

    .line 20852
    const/4 v0, 0x1

    iput-boolean v0, v1, Labk;->c:Z

    goto :goto_f

    .line 20855
    :cond_12
    iget-boolean v2, v1, Labk;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Labj;->k:Lace;

    .line 20856
    invoke-virtual {v2, v0}, Lace;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Labj;->k:Lace;

    .line 20857
    invoke-virtual {v2}, Lace;->b()I

    move-result v2

    add-int/2addr v0, v2

    .line 20858
    :goto_10
    iput v0, v1, Labk;->b:I

    .line 20868
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 20857
    :cond_13
    iget-object v2, p0, Labj;->k:Lace;

    .line 20858
    invoke-virtual {v2, v0}, Lace;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_10

    .line 20860
    :cond_14
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    if-lez v0, :cond_15

    .line 20862
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v0

    .line 20863
    iget v2, p0, Labj;->q:I

    if-ge v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_12
    iget-boolean v2, p0, Labj;->n:Z

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v1, Labk;->c:Z

    .line 20866
    :cond_15
    invoke-virtual {v1}, Labk;->b()V

    goto :goto_11

    .line 20863
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    .line 20871
    :cond_18
    iget-boolean v0, p0, Labj;->n:Z

    iput-boolean v0, v1, Labk;->c:Z

    .line 20873
    iget-boolean v0, p0, Labj;->n:Z

    if-eqz v0, :cond_19

    .line 20874
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->d()I

    move-result v0

    iget v2, p0, Labj;->r:I

    sub-int/2addr v0, v2

    iput v0, v1, Labk;->b:I

    goto/16 :goto_f

    .line 20877
    :cond_19
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->c()I

    move-result v0

    iget v2, p0, Labj;->r:I

    add-int/2addr v0, v2

    iput v0, v1, Labk;->b:I

    goto/16 :goto_f

    .line 42331
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 30769
    :cond_1b
    iget-boolean v0, p0, Labj;->l:Z

    iget-boolean v2, p0, Labj;->o:Z

    if-ne v0, v2, :cond_21

    .line 30772
    iget-boolean v0, v1, Labk;->c:Z

    if-eqz v0, :cond_1e

    .line 30773
    invoke-direct {p0, p1, p2}, Labj;->d(Lacz;Lade;)Landroid/view/View;

    move-result-object v0

    .line 30775
    :goto_14
    if-eqz v0, :cond_21

    .line 30776
    invoke-virtual {v1, v0}, Labk;->b(Landroid/view/View;)V

    .line 30779
    invoke-virtual {p2}, Lade;->a()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p0}, Labj;->f()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 30781
    iget-object v2, p0, Labj;->k:Lace;

    .line 30782
    invoke-virtual {v2, v0}, Lace;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Labj;->k:Lace;

    .line 30783
    invoke-virtual {v3}, Lace;->d()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Labj;->k:Lace;

    .line 30784
    invoke-virtual {v2, v0}, Lace;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Labj;->k:Lace;

    .line 30785
    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    if-ge v0, v2, :cond_1f

    :cond_1c
    const/4 v0, 0x1

    .line 30786
    :goto_15
    if-eqz v0, :cond_1d

    .line 30787
    iget-boolean v0, v1, Labk;->c:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Labj;->k:Lace;

    .line 30788
    invoke-virtual {v0}, Lace;->d()I

    move-result v0

    .line 30789
    :goto_16
    iput v0, v1, Labk;->b:I

    .line 30792
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 30774
    :cond_1e
    invoke-direct {p0, p1, p2}, Labj;->e(Lacz;Lade;)Landroid/view/View;

    move-result-object v0

    goto :goto_14

    .line 30785
    :cond_1f
    const/4 v0, 0x0

    goto :goto_15

    .line 30788
    :cond_20
    iget-object v0, p0, Labj;->k:Lace;

    .line 30789
    invoke-virtual {v0}, Lace;->c()I

    move-result v0

    goto :goto_16

    .line 30794
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 10750
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 520
    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 538
    :cond_24
    iget-object v3, p0, Labj;->k:Lace;

    invoke-virtual {v3, v2}, Lace;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Labj;->k:Lace;

    .line 539
    invoke-virtual {v3}, Lace;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 540
    iget v3, p0, Labj;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 545
    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 553
    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    .line 556
    :cond_27
    iget-boolean v2, p0, Labj;->n:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 591
    :cond_29
    iget-object v2, p0, Labj;->u:Labk;

    invoke-direct {p0, v2}, Labj;->a(Labk;)V

    .line 592
    iget-object v2, p0, Labj;->j:Labm;

    iput v0, v2, Labm;->h:I

    .line 593
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 594
    iget-object v0, p0, Labj;->j:Labm;

    iget v0, v0, Labm;->b:I

    .line 595
    iget-object v2, p0, Labj;->j:Labm;

    iget v2, v2, Labm;->d:I

    .line 596
    iget-object v3, p0, Labj;->j:Labm;

    iget v3, v3, Labm;->c:I

    if-lez v3, :cond_2a

    .line 597
    iget-object v3, p0, Labj;->j:Labm;

    iget v3, v3, Labm;->c:I

    add-int/2addr v1, v3

    .line 600
    :cond_2a
    iget-object v3, p0, Labj;->u:Labk;

    invoke-direct {p0, v3}, Labj;->b(Labk;)V

    .line 601
    iget-object v3, p0, Labj;->j:Labm;

    iput v1, v3, Labm;->h:I

    .line 602
    iget-object v1, p0, Labj;->j:Labm;

    iget v3, v1, Labm;->d:I

    iget-object v4, p0, Labj;->j:Labm;

    iget v4, v4, Labm;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Labm;->d:I

    .line 603
    iget-object v1, p0, Labj;->j:Labm;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 604
    iget-object v1, p0, Labj;->j:Labm;

    iget v1, v1, Labm;->b:I

    .line 606
    iget-object v3, p0, Labj;->j:Labm;

    iget v3, v3, Labm;->c:I

    if-lez v3, :cond_9

    .line 607
    iget-object v3, p0, Labj;->j:Labm;

    iget v3, v3, Labm;->c:I

    .line 609
    invoke-direct {p0, v2, v0}, Labj;->g(II)V

    .line 610
    iget-object v0, p0, Labj;->j:Labm;

    iput v3, v0, Labm;->h:I

    .line 611
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 612
    iget-object v0, p0, Labj;->j:Labm;

    iget v0, v0, Labm;->b:I

    goto/16 :goto_a

    .line 631
    :cond_2b
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Labj;->b(ILacz;Lade;Z)I

    move-result v2

    .line 632
    add-int/2addr v1, v2

    .line 633
    add-int/2addr v0, v2

    .line 634
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Labj;->a(ILacz;Lade;Z)I

    move-result v2

    .line 635
    add-int/2addr v1, v2

    .line 636
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_b

    .line 50687
    :cond_2c
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 50688
    invoke-virtual {p1}, Lacz;->c()Ljava/util/List;

    move-result-object v7

    .line 50689
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 50690
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labj;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v9

    .line 50691
    const/4 v0, 0x0

    move v6, v0

    :goto_17
    if-ge v6, v8, :cond_30

    .line 50692
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg;

    .line 50693
    invoke-virtual {v0}, Ladg;->n()Z

    move-result v3

    if-nez v3, :cond_34

    .line 50696
    invoke-virtual {v0}, Ladg;->d()I

    move-result v3

    .line 50697
    if-ge v3, v9, :cond_2d

    const/4 v3, 0x1

    :goto_18
    iget-boolean v10, p0, Labj;->n:Z

    if-eq v3, v10, :cond_2e

    const/4 v3, -0x1

    .line 50699
    :goto_19
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2f

    .line 50700
    iget-object v3, p0, Labj;->k:Lace;

    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lace;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 50691
    :goto_1a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_17

    .line 50697
    :cond_2d
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    const/4 v3, 0x1

    goto :goto_19

    .line 50702
    :cond_2f
    iget-object v3, p0, Labj;->k:Lace;

    iget-object v0, v0, Ladg;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lace;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1a

    .line 50710
    :cond_30
    iget-object v0, p0, Labj;->j:Labm;

    iput-object v7, v0, Labm;->k:Ljava/util/List;

    .line 50711
    if-lez v5, :cond_31

    .line 50712
    invoke-direct {p0}, Labj;->M()Landroid/view/View;

    move-result-object v0

    .line 50713
    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Labj;->h(II)V

    .line 50714
    iget-object v0, p0, Labj;->j:Labm;

    iput v5, v0, Labm;->h:I

    .line 50715
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v2, 0x0

    iput v2, v0, Labm;->c:I

    .line 50716
    iget-object v0, p0, Labj;->j:Labm;

    invoke-virtual {v0}, Labm;->a()V

    .line 50717
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 50720
    :cond_31
    if-lez v4, :cond_32

    .line 50721
    invoke-direct {p0}, Labj;->N()Landroid/view/View;

    move-result-object v0

    .line 50722
    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Labj;->g(II)V

    .line 50723
    iget-object v0, p0, Labj;->j:Labm;

    iput v4, v0, Labm;->h:I

    .line 50724
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v1, 0x0

    iput v1, v0, Labm;->c:I

    .line 50725
    iget-object v0, p0, Labj;->j:Labm;

    invoke-virtual {v0}, Labm;->a()V

    .line 50726
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Labj;->a(Lacz;Labm;Lade;Z)I

    .line 50728
    :cond_32
    iget-object v0, p0, Labj;->j:Labm;

    const/4 v1, 0x0

    iput-object v1, v0, Labm;->k:Ljava/util/List;

    goto/16 :goto_c

    .line 643
    :cond_33
    iget-object v0, p0, Labj;->u:Labk;

    invoke-virtual {v0}, Labk;->a()V

    goto/16 :goto_d

    :cond_34
    move v0, v4

    move v3, v5

    goto :goto_1a

    :cond_35
    move v2, v1

    move v1, v0

    goto/16 :goto_b

    :cond_36
    move v0, v1

    goto/16 :goto_9
.end method

.method d(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1622
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1655
    :cond_0
    :goto_0
    return v0

    .line 1624
    :sswitch_0
    iget v2, p0, Labj;->i:I

    if-eq v2, v1, :cond_0

    .line 1626
    invoke-virtual {p0}, Labj;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1627
    goto :goto_0

    .line 1632
    :sswitch_1
    iget v2, p0, Labj;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1633
    goto :goto_0

    .line 1634
    :cond_1
    invoke-virtual {p0}, Labj;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1637
    goto :goto_0

    .line 1640
    :sswitch_2
    iget v3, p0, Labj;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1643
    :sswitch_3
    iget v0, p0, Labj;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1646
    :sswitch_4
    iget v1, p0, Labj;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1649
    :sswitch_5
    iget v0, p0, Labj;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1622
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Lade;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Labj;->i(Lade;)I

    move-result v0

    return v0
.end method

.method public e(Lade;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Labj;->j(Lade;)I

    move-result v0

    return v0
.end method

.method public e()Lact;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Lact;

    invoke-direct {v0, v1, v1}, Lact;-><init>(II)V

    return-object v0
.end method

.method public f(Lade;)I
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Labj;->j(Lade;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Labj;->t:Labn;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labj;->l:Z

    iget-boolean v1, p0, Labj;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lade;)I
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0, p1}, Labj;->k(Lade;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Labj;->t:Labn;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Labn;

    iget-object v1, p0, Labj;->t:Labn;

    invoke-direct {v0, v1}, Labn;-><init>(Labn;)V

    .line 270
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Labn;

    invoke-direct {v0}, Labn;-><init>()V

    .line 252
    invoke-virtual {p0}, Labj;->w()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0}, Labj;->l()V

    .line 254
    iget-boolean v1, p0, Labj;->l:Z

    iget-boolean v2, p0, Labj;->n:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Labn;->c:Z

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Labj;->N()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2}, Lace;->d()I

    move-result v2

    iget-object v3, p0, Labj;->k:Lace;

    .line 259
    invoke-virtual {v3, v1}, Lace;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Labn;->b:I

    .line 260
    invoke-virtual {p0, v1}, Labj;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Labn;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Labj;->M()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual {p0, v1}, Labj;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Labn;->a:I

    .line 264
    iget-object v2, p0, Labj;->k:Lace;

    invoke-virtual {v2, v1}, Lace;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Labj;->k:Lace;

    .line 265
    invoke-virtual {v2}, Lace;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Labn;->b:I

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v0}, Labn;->b()V

    goto :goto_0
.end method

.method public h(Lade;)I
    .locals 1

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Labj;->k(Lade;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Labj;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Labj;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Labj;->i:I

    return v0
.end method

.method protected k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 963
    invoke-virtual {p0}, Labj;->v()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Labj;->j:Labm;

    if-nez v0, :cond_0

    .line 968
    invoke-virtual {p0}, Labj;->m()Labm;

    move-result-object v0

    iput-object v0, p0, Labj;->j:Labm;

    .line 970
    :cond_0
    iget-object v0, p0, Labj;->k:Lace;

    if-nez v0, :cond_1

    .line 971
    iget v0, p0, Labj;->i:I

    .line 10234
    packed-switch v0, :pswitch_data_0

    .line 10240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20251
    :pswitch_0
    new-instance v0, Lacf;

    invoke-direct {v0, p0}, Lacf;-><init>(Lacr;)V

    .line 10240
    :goto_0
    iput-object v0, p0, Labj;->k:Lace;

    .line 973
    :cond_1
    return-void

    .line 30349
    :pswitch_1
    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Lacr;)V

    goto :goto_0

    .line 10234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method m()Labm;
    .locals 1

    .prologue
    .line 981
    new-instance v0, Labm;

    invoke-direct {v0}, Labm;-><init>()V

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Labj;->k:Lace;

    invoke-virtual {v0}, Lace;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labj;->k:Lace;

    .line 1195
    invoke-virtual {v0}, Lace;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1606
    invoke-virtual {p0}, Labj;->y()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1607
    invoke-virtual {p0}, Labj;->x()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1608
    invoke-virtual {p0}, Labj;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1807
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1808
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1824
    invoke-virtual {p0}, Labj;->w()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1825
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Labj;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1847
    invoke-virtual {p0}, Labj;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1848
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Labj;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1864
    invoke-virtual {p0}, Labj;->w()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Labj;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1865
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Labj;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
