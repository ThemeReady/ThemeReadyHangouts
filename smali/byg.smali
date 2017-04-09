.class final Lbyg;
.super Lcch;
.source "SourceFile"

# interfaces
.implements Lbyf;
.implements Lkbx;


# instance fields
.field public a:Ljek;

.field public b:Lbxu;

.field public c:Lbm;

.field public d:Lbt;

.field public e:Lijj;

.field public f:Lfno;

.field public g:Lfqv;

.field public h:Lbjt;

.field public i:Lkat;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lker;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcch;-><init>(Landroid/content/Context;Lker;)V

    .line 53
    new-instance v0, Lbyh;

    invoke-direct {v0, p0}, Lbyh;-><init>(Lbyg;)V

    iput-object v0, p0, Lbyg;->i:Lkat;

    .line 86
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    iget-object v0, v0, Leht;->e:Ljava/lang/String;

    invoke-static {v0}, Lgqs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 306
    iget-object v4, p0, Lbyg;->f:Lfno;

    iget-object v5, p0, Lbyg;->h:Lbjt;

    invoke-interface {v4, v5, v3, p1}, Lfno;->a(Lbjt;Ljava/lang/String;I)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbyg;->a:Ljek;

    .line 91
    const-class v0, Lbxu;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lbyg;->b:Lbxu;

    .line 92
    const-class v0, Lbm;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm;

    iput-object v0, p0, Lbyg;->c:Lbm;

    .line 93
    const-class v0, Lbt;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt;

    iput-object v0, p0, Lbyg;->d:Lbt;

    .line 94
    const-class v0, Lijj;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iput-object v0, p0, Lbyg;->e:Lijj;

    .line 95
    const-class v0, Lfno;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    iput-object v0, p0, Lbyg;->f:Lfno;

    .line 96
    const-class v0, Lfqv;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    iput-object v0, p0, Lbyg;->g:Lfqv;

    .line 98
    iget-object v0, p0, Lbyg;->a:Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    iput-object v0, p0, Lbyg;->h:Lbjt;

    .line 99
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyg;->b:Lbxu;

    .line 220
    invoke-virtual {v1}, Lbxu;->w()Leht;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 219
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0}, Lbyg;->i()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 106
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v1, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lbyg;->j:Landroid/content/Context;

    sget v2, Lsb;->lA:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lbyg;->j:Landroid/content/Context;

    sget v2, Lsb;->lz:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v1}, Lbxu;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyg;->b:Lbxu;

    .line 144
    invoke-virtual {v1}, Lbxu;->k()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    invoke-virtual {p0}, Lbyg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block/unblock when clicking on block/unblock option"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5196
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lbyg;->e:Lijj;

    iget-object v1, p0, Lbyg;->a:Ljek;

    .line 156
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xce4

    .line 158
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 2274
    iget-object v0, p0, Lbyg;->f:Lfno;

    iget-object v1, p0, Lbyg;->g:Lfqv;

    const/4 v2, -0x1

    .line 2275
    invoke-interface {v1, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v1

    iget-object v2, p0, Lbyg;->a:Ljek;

    .line 2276
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    iget-object v3, p0, Lbyg;->b:Lbxu;

    .line 2277
    invoke-virtual {v3}, Lbxu;->w()Leht;

    move-result-object v3

    iget-object v3, v3, Leht;->b:Lehv;

    iget-object v3, v3, Lehv;->a:Ljava/lang/String;

    iget-object v4, p0, Lbyg;->b:Lbxu;

    .line 2278
    invoke-virtual {v4}, Lbxu;->w()Leht;

    move-result-object v4

    iget-object v4, v4, Leht;->b:Lehv;

    iget-object v4, v4, Lehv;->b:Ljava/lang/String;

    iget-object v5, p0, Lbyg;->b:Lbxu;

    .line 2279
    invoke-virtual {v5}, Lbxu;->w()Leht;

    move-result-object v5

    iget-object v5, v5, Leht;->e:Ljava/lang/String;

    .line 2274
    invoke-interface/range {v0 .. v7}, Lfno;->a(Lfqu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3295
    iget-object v0, p0, Lbyg;->b:Lbxu;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbxu;->e(I)V

    .line 3299
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3300
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lbyg;->a(I)V

    .line 4329
    :cond_1
    iget-object v0, p0, Lbyg;->j:Landroid/content/Context;

    sget v1, Lham;->jy:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 4330
    invoke-direct {p0}, Lbyg;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4331
    iget-object v1, p0, Lbyg;->j:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4332
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0, v6}, Lbxu;->e(Z)V

    .line 1215
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->A()V

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lbyg;->e:Lijj;

    iget-object v1, p0, Lbyg;->a:Ljek;

    .line 163
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xce3

    .line 165
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 5172
    invoke-direct {p0}, Lbyg;->i()Ljava/lang/String;

    move-result-object v0

    .line 5174
    iget-object v1, p0, Lbyg;->j:Landroid/content/Context;

    sget v2, Lham;->iA:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6230
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6231
    iget-object v0, p0, Lbyg;->j:Landroid/content/Context;

    sget v1, Lham;->iw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5176
    :goto_1
    iget-object v0, p0, Lbyg;->j:Landroid/content/Context;

    sget v1, Lham;->iy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5177
    iget-object v0, p0, Lbyg;->j:Landroid/content/Context;

    sget v1, Lham;->R:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5178
    sget v8, Lsb;->jE:I

    move v7, v6

    .line 5181
    invoke-static/range {v2 .. v8}, Lkas;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkas;

    move-result-object v0

    .line 5189
    iget-object v1, p0, Lbyg;->i:Lkat;

    invoke-virtual {v0, v1}, Lkas;->a(Lkat;)V

    .line 5190
    iget-object v1, p0, Lbyg;->d:Lbt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkas;->a(Lbt;Ljava/lang/String;)V

    .line 5192
    iget-object v0, p0, Lbyg;->e:Lijj;

    iget-object v1, p0, Lbyg;->a:Ljek;

    .line 5193
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 5194
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0x71a

    .line 5195
    invoke-interface {v0, v1}, Liji;->c(I)V

    goto/16 :goto_0

    .line 7335
    :cond_3
    iget-object v0, p0, Lbyg;->b:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6233
    iget-object v0, p0, Lbyg;->j:Landroid/content/Context;

    sget v1, Lham;->ix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6235
    :cond_4
    iget-object v0, p0, Lbyg;->j:Landroid/content/Context;

    sget v1, Lham;->iz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
