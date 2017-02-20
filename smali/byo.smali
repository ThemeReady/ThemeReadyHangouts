.class final Lbyo;
.super Lccp;
.source "SourceFile"

# interfaces
.implements Lbyn;
.implements Lkbg;


# instance fields
.field public a:Ljdr;

.field public b:Lbyc;

.field public c:Lbo;

.field public d:Lbv;

.field public e:Liiz;

.field public f:Lfnp;

.field public g:Lfqz;

.field public h:Lbju;

.field public i:Lkaf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lccp;-><init>(Landroid/content/Context;Lkea;)V

    .line 53
    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lbyo;->i:Lkaf;

    .line 86
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->w()Lehm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->w()Lehm;

    move-result-object v0

    iget-object v0, v0, Lehm;->e:Ljava/lang/String;

    invoke-static {v0}, Lgqe;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 306
    iget-object v4, p0, Lbyo;->f:Lfnp;

    iget-object v5, p0, Lbyo;->h:Lbju;

    invoke-interface {v4, v5, v3, p1}, Lfnp;->a(Lbju;Ljava/lang/String;I)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbyo;->a:Ljdr;

    .line 91
    const-class v0, Lbyc;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lbyo;->b:Lbyc;

    .line 92
    const-class v0, Lbo;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    iput-object v0, p0, Lbyo;->c:Lbo;

    .line 93
    const-class v0, Lbv;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iput-object v0, p0, Lbyo;->d:Lbv;

    .line 94
    const-class v0, Liiz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    iput-object v0, p0, Lbyo;->e:Liiz;

    .line 95
    const-class v0, Lfnp;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    iput-object v0, p0, Lbyo;->f:Lfnp;

    .line 96
    const-class v0, Lfqz;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    iput-object v0, p0, Lbyo;->g:Lfqz;

    .line 98
    iget-object v0, p0, Lbyo;->a:Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Lbyo;->h:Lbju;

    .line 99
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v1}, Lbyc;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyo;->b:Lbyc;

    .line 220
    invoke-virtual {v1}, Lbyc;->w()Lehm;

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
    invoke-direct {p0}, Lbyo;->i()Ljava/lang/String;

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
    iget-object v1, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v1}, Lbyc;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lbyo;->j:Landroid/content/Context;

    sget v2, Lacn;->lt:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lbyo;->j:Landroid/content/Context;

    sget v2, Lacn;->ls:I

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
    iget-object v1, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v1}, Lbyc;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbyo;->b:Lbyc;

    .line 144
    invoke-virtual {v1}, Lbyc;->k()Z

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
    invoke-virtual {p0}, Lbyo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string v0, "Babel_BlockConversation"

    const-string v1, "Not able to block/unblock when clicking on block/unblock option"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lbyo;->e:Liiz;

    iget-object v1, p0, Lbyo;->a:Ljdr;

    .line 156
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xce4

    .line 158
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 1274
    iget-object v0, p0, Lbyo;->f:Lfnp;

    iget-object v1, p0, Lbyo;->g:Lfqz;

    const/4 v2, -0x1

    .line 1275
    invoke-interface {v1, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v1

    iget-object v2, p0, Lbyo;->a:Ljdr;

    .line 1276
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    iget-object v3, p0, Lbyo;->b:Lbyc;

    .line 1277
    invoke-virtual {v3}, Lbyc;->w()Lehm;

    move-result-object v3

    iget-object v3, v3, Lehm;->b:Lehp;

    iget-object v3, v3, Lehp;->a:Ljava/lang/String;

    iget-object v4, p0, Lbyo;->b:Lbyc;

    .line 1278
    invoke-virtual {v4}, Lbyc;->w()Lehm;

    move-result-object v4

    iget-object v4, v4, Lehm;->b:Lehp;

    iget-object v4, v4, Lehp;->b:Ljava/lang/String;

    iget-object v5, p0, Lbyo;->b:Lbyc;

    .line 1279
    invoke-virtual {v5}, Lbyc;->w()Lehm;

    move-result-object v5

    iget-object v5, v5, Lehm;->e:Ljava/lang/String;

    .line 1274
    invoke-interface/range {v0 .. v7}, Lfnp;->a(Lfqy;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1295
    iget-object v0, p0, Lbyo;->b:Lbyc;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lbyc;->e(I)V

    .line 1299
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1300
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lbyo;->a(I)V

    .line 1329
    :cond_1
    iget-object v0, p0, Lbyo;->j:Landroid/content/Context;

    sget v1, Lhet;->jv:I

    new-array v2, v7, [Ljava/lang/Object;

    .line 1330
    invoke-direct {p0}, Lbyo;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lbyo;->j:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1214
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0, v6}, Lbyc;->e(Z)V

    .line 1215
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->A()V

    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lbyo;->e:Liiz;

    iget-object v1, p0, Lbyo;->a:Ljdr;

    .line 163
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xce3

    .line 165
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 2172
    invoke-direct {p0}, Lbyo;->i()Ljava/lang/String;

    move-result-object v0

    .line 2174
    iget-object v1, p0, Lbyo;->j:Landroid/content/Context;

    sget v2, Lhet;->ix:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2230
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2231
    iget-object v0, p0, Lbyo;->j:Landroid/content/Context;

    sget v1, Lhet;->it:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2176
    :goto_1
    iget-object v0, p0, Lbyo;->j:Landroid/content/Context;

    sget v1, Lhet;->iv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2177
    iget-object v0, p0, Lbyo;->j:Landroid/content/Context;

    sget v1, Lhet;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2178
    sget v8, Lacn;->jx:I

    move v7, v6

    .line 2181
    invoke-static/range {v2 .. v8}, Lkae;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkae;

    move-result-object v0

    .line 2189
    iget-object v1, p0, Lbyo;->i:Lkaf;

    invoke-virtual {v0, v1}, Lkae;->a(Lkaf;)V

    .line 2190
    iget-object v1, p0, Lbyo;->d:Lbv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkae;->a(Lbv;Ljava/lang/String;)V

    .line 2192
    iget-object v0, p0, Lbyo;->e:Liiz;

    iget-object v1, p0, Lbyo;->a:Ljdr;

    .line 2193
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 2194
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x71a

    .line 2195
    invoke-interface {v0, v1}, Liiw;->c(I)V

    goto/16 :goto_0

    .line 2335
    :cond_3
    iget-object v0, p0, Lbyo;->b:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    .line 2232
    if-eqz v0, :cond_4

    .line 2233
    iget-object v0, p0, Lbyo;->j:Landroid/content/Context;

    sget v1, Lhet;->iu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2235
    :cond_4
    iget-object v0, p0, Lbyo;->j:Landroid/content/Context;

    sget v1, Lhet;->iw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
