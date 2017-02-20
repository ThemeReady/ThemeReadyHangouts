.class final Lcdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdr;

.field public final c:Lbyc;

.field public final d:Lcdh;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public o:Lbil;

.field public p:Leyr;

.field public q:Lcdz;

.field public r:Lcea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcdw;->a:Landroid/content/Context;

    .line 56
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcdw;->b:Ljdr;

    .line 57
    const-class v0, Lbyc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcdw;->c:Lbyc;

    .line 58
    const-class v0, Lcdh;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;

    iput-object v0, p0, Lcdw;->d:Lcdh;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacn;->mR:I

    .line 62
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdw;->e:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdw;->f:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcdw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 66
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdw;->h:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdw;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdw;->j:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdw;->k:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdw;->l:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdw;->m:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdw;->n:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    new-instance v1, Lcdx;

    invoke-direct {v1, p0}, Lcdx;-><init>(Lcdw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcdw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 86
    iget-object v0, p0, Lcdw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lcdy;

    invoke-direct {v1, p0}, Lcdy;-><init>(Lcdw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcdw;->d()V

    .line 97
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcdw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 269
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    sget v0, Lacn;->mA:I

    .line 274
    invoke-direct {p0, v0}, Lcdw;->a(I)I

    move-result v0

    .line 272
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lcdw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcdw;->p:Leyr;

    invoke-virtual {v0}, Leyr;->a()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lgqe;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcdw;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcdw;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcdw;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 4321
    iget-object v0, p0, Lcdw;->p:Leyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdw;->p:Leyr;

    invoke-virtual {v0, v2, v3}, Leyr;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v8

    .line 195
    :goto_0
    if-eqz v0, :cond_4

    .line 5298
    invoke-direct {p0}, Lcdw;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5299
    invoke-direct {p0}, Lcdw;->f()Z

    move-result v0

    .line 4333
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcdw;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    .line 195
    :goto_2
    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcdw;->p:Leyr;

    invoke-virtual {v0, v2, v3}, Leyr;->a(J)J

    move-result-wide v2

    .line 197
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    .line 199
    iget-object v1, p0, Lcdw;->a:Landroid/content/Context;

    const/high16 v6, 0x40000

    .line 200
    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcdw;->a:Landroid/content/Context;

    sget v6, Lacn;->tJ:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    .line 203
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcdw;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcdw;->a:Landroid/content/Context;

    move v6, v7

    .line 208
    invoke-static/range {v1 .. v6}, Lgpk;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcdw;->a:Landroid/content/Context;

    sget v2, Lacn;->tJ:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcdw;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcdw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_3
    return-void

    :cond_1
    move v0, v7

    .line 4321
    goto :goto_0

    :cond_2
    move v0, v7

    .line 5301
    goto :goto_1

    :cond_3
    move v0, v7

    .line 4333
    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcdw;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcdw;->r:Lcea;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcdw;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgqe;->a(Landroid/view/View;Z)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcdw;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lgqe;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6291
    iget-object v0, p0, Lcdw;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcdw;->i:Landroid/view/View;

    .line 6292
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lcdw;->l:Landroid/widget/TextView;

    .line 6293
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcdw;->m:Landroid/widget/TextView;

    .line 6294
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 253
    if-ne v0, v1, :cond_4

    .line 254
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mB:I

    invoke-direct {p0, v1}, Lcdw;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 255
    iget-object v0, p0, Lcdw;->f:Landroid/view/View;

    invoke-static {v0}, Lcdw;->b(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcdw;->n:Landroid/view/View;

    invoke-static {v0}, Lcdw;->b(Landroid/view/View;)V

    .line 266
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 6291
    goto :goto_0

    :cond_2
    move v3, v2

    .line 6292
    goto :goto_1

    :cond_3
    move v0, v2

    .line 6293
    goto :goto_2

    .line 257
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 258
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mD:I

    invoke-direct {p0, v1}, Lcdw;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 259
    iget-object v0, p0, Lcdw;->f:Landroid/view/View;

    invoke-static {v0}, Lcdw;->b(Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcdw;->n:Landroid/view/View;

    invoke-static {v0}, Lcdw;->b(Landroid/view/View;)V

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    sget v1, Lacn;->mC:I

    invoke-direct {p0, v1}, Lcdw;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 263
    iget-object v0, p0, Lcdw;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcdw;->a(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcdw;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcdw;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->o:Lbil;

    .line 313
    invoke-virtual {v0}, Lbil;->z()Lbir;

    move-result-object v0

    invoke-virtual {v0}, Lbir;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdw;->o:Lbil;

    invoke-virtual {v1}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 312
    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcdw;->p:Leyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->p:Leyr;

    invoke-virtual {v0}, Leyr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcdw;->c:Lbyc;

    invoke-virtual {v0}, Lbyc;->f()I

    move-result v0

    invoke-static {v0}, Lacn;->f(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcdw;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(Lbil;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1241
    iget-object v0, p0, Lcdw;->o:Lbil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->v()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    iget-object v1, p0, Lcdw;->d:Lcdh;

    invoke-interface {v1, v0, p0}, Lcdh;->b(Ljava/lang/String;Levv;)V

    .line 1247
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdw;->p:Leyr;

    .line 115
    iput-object p1, p0, Lcdw;->o:Lbil;

    .line 2137
    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->b()Ljava/lang/String;

    move-result-object v0

    .line 2138
    iget-object v1, p0, Lcdw;->o:Lbil;

    invoke-virtual {v1}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    .line 2337
    iget-object v2, p0, Lcdw;->a:Landroid/content/Context;

    iget-object v3, p0, Lcdw;->b:Ljdr;

    invoke-interface {v3}, Ljdr;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 2140
    iget-object v3, p0, Lcdw;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 3144
    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    .line 3145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3146
    iget-object v0, p0, Lcdw;->a:Landroid/content/Context;

    sget v1, Loyp;->K:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3148
    :cond_1
    iget-object v1, p0, Lcdw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3152
    invoke-direct {p0}, Lcdw;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3169
    invoke-direct {p0}, Lcdw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Lcdw;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcdw;->o:Lbil;

    invoke-virtual {v1}, Lbil;->z()Lbir;

    move-result-object v1

    invoke-virtual {v1}, Lbir;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3171
    iget-object v0, p0, Lcdw;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4179
    :goto_0
    iget-object v0, p0, Lcdw;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4232
    iget-object v0, p0, Lcdw;->o:Lbil;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4233
    iget-object v0, p0, Lcdw;->o:Lbil;

    invoke-virtual {v0}, Lbil;->v()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 4234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4235
    iget-object v1, p0, Lcdw;->d:Lcdh;

    invoke-interface {v1, v0, p0}, Lcdh;->a(Ljava/lang/String;Levv;)V

    .line 122
    :cond_2
    invoke-direct {p0}, Lcdw;->b()V

    .line 123
    invoke-direct {p0}, Lcdw;->c()V

    .line 124
    invoke-direct {p0}, Lcdw;->e()V

    .line 125
    return-void

    .line 3173
    :cond_3
    iget-object v0, p0, Lcdw;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4164
    :cond_4
    iget-object v0, p0, Lcdw;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcdz;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcdw;->q:Lcdz;

    .line 105
    return-void
.end method

.method public a(Lcea;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcdw;->r:Lcea;

    .line 109
    invoke-direct {p0}, Lcdw;->d()V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Leyr;)V
    .locals 0

    .prologue
    .line 129
    iput-object p2, p0, Lcdw;->p:Leyr;

    .line 131
    invoke-direct {p0}, Lcdw;->b()V

    .line 132
    invoke-direct {p0}, Lcdw;->c()V

    .line 133
    invoke-direct {p0}, Lcdw;->e()V

    .line 134
    return-void
.end method
