.class final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljek;

.field public final c:Lbxu;

.field public final d:Lccz;

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

.field public p:Leyu;

.field public q:Lcdr;

.field public r:Lcds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcdo;->a:Landroid/content/Context;

    .line 57
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcdo;->b:Ljek;

    .line 58
    const-class v0, Lbxu;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcdo;->c:Lbxu;

    .line 59
    const-class v0, Lccz;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccz;

    iput-object v0, p0, Lcdo;->d:Lccz;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->mY:I

    .line 63
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdo;->e:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdo;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lcdo;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 67
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdo;->h:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdo;->i:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdo;->j:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcdo;->k:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdo;->l:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdo;->m:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcdo;->n:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    new-instance v1, Lcdp;

    invoke-direct {v1, p0}, Lcdp;-><init>(Lcdo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcdo;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(Z)V

    .line 87
    iget-object v0, p0, Lcdo;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    new-instance v1, Lcdq;

    invoke-direct {v1, p0}, Lcdq;-><init>(Lcdo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcdo;->d()V

    .line 98
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcdo;->a:Landroid/content/Context;

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

    .line 270
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    sget v0, Lsb;->mH:I

    .line 275
    invoke-direct {p0, v0}, Lcdo;->a(I)I

    move-result v0

    .line 273
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcdo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcdo;->p:Leyu;

    invoke-virtual {v0}, Leyu;->a()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lgqs;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcdo;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcdo;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcdo;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x0

    .line 281
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1327
    iget-object v0, p0, Lcdo;->p:Leyu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdo;->p:Leyu;

    invoke-virtual {v0, v2, v3}, Leyu;->a(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    .line 3304
    invoke-direct {p0}, Lcdo;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3305
    invoke-direct {p0}, Lcdo;->g()Z

    move-result v0

    .line 3307
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcdo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcdo;->p:Leyu;

    invoke-virtual {v0, v2, v3}, Leyu;->a(J)J

    move-result-wide v2

    .line 198
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    .line 200
    iget-object v1, p0, Lcdo;->a:Landroid/content/Context;

    const/high16 v6, 0x40000

    .line 201
    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcdo;->a:Landroid/content/Context;

    sget v6, Lsb;->tT:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    .line 204
    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcdo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p0, Lcdo;->a:Landroid/content/Context;

    move v6, v7

    .line 209
    invoke-static/range {v1 .. v6}, Lgpz;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcdo;->a:Landroid/content/Context;

    sget v2, Lsb;->tT:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcdo;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcdo;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_3
    return-void

    :cond_1
    move v0, v7

    .line 1327
    goto :goto_0

    :cond_2
    move v0, v7

    .line 3307
    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lcdo;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcdo;->r:Lcds;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcdo;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgqs;->a(Landroid/view/View;Z)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcdo;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lgqs;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1292
    iget-object v0, p0, Lcdo;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcdo;->i:Landroid/view/View;

    .line 1293
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lcdo;->l:Landroid/widget/TextView;

    .line 1294
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcdo;->m:Landroid/widget/TextView;

    .line 1295
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    .line 254
    if-ne v0, v1, :cond_4

    .line 255
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mI:I

    invoke-direct {p0, v1}, Lcdo;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 256
    iget-object v0, p0, Lcdo;->f:Landroid/view/View;

    invoke-static {v0}, Lcdo;->b(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcdo;->n:Landroid/view/View;

    invoke-static {v0}, Lcdo;->b(Landroid/view/View;)V

    .line 267
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 1292
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1293
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1294
    goto :goto_2

    .line 258
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 259
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mK:I

    invoke-direct {p0, v1}, Lcdo;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 260
    iget-object v0, p0, Lcdo;->f:Landroid/view/View;

    invoke-static {v0}, Lcdo;->b(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcdo;->n:Landroid/view/View;

    invoke-static {v0}, Lcdo;->b(Landroid/view/View;)V

    goto :goto_3

    .line 263
    :cond_5
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    sget v1, Lsb;->mJ:I

    invoke-direct {p0, v1}, Lcdo;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 264
    iget-object v0, p0, Lcdo;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcdo;->a(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcdo;->n:Landroid/view/View;

    invoke-direct {p0, v0}, Lcdo;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->A()Lbir;

    move-result-object v0

    invoke-virtual {v0}, Lbir;->f()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcdo;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcdo;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcdo;->o:Lbil;

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

    .line 318
    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcdo;->p:Leyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdo;->p:Leyu;

    invoke-virtual {v0}, Leyu;->a()Ljava/lang/String;

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

.method private i()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcdo;->c:Lbxu;

    invoke-virtual {v0}, Lbxu;->f()I

    move-result v0

    invoke-static {v0}, Lsb;->g(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcdo;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(Lbil;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1242
    iget-object v0, p0, Lcdo;->o:Lbil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->w()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1245
    iget-object v1, p0, Lcdo;->d:Lccz;

    invoke-interface {v1, v0, p0}, Lccz;->b(Ljava/lang/String;Levy;)V

    .line 1248
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdo;->p:Leyu;

    .line 1249
    iput-object p1, p0, Lcdo;->o:Lbil;

    .line 2138
    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->b()Ljava/lang/String;

    move-result-object v0

    .line 2139
    iget-object v1, p0, Lcdo;->o:Lbil;

    invoke-virtual {v1}, Lbil;->a()Ljava/lang/String;

    move-result-object v1

    .line 3343
    iget-object v2, p0, Lcdo;->a:Landroid/content/Context;

    iget-object v3, p0, Lcdo;->b:Ljek;

    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 2141
    iget-object v3, p0, Lcdo;->g:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjt;)V

    .line 4145
    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->a()Ljava/lang/String;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4147
    iget-object v0, p0, Lcdo;->a:Landroid/content/Context;

    sget v1, Ljkq;->J:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4149
    :cond_1
    iget-object v1, p0, Lcdo;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5153
    invoke-direct {p0}, Lcdo;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6170
    invoke-direct {p0}, Lcdo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6171
    iget-object v0, p0, Lcdo;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcdo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6172
    iget-object v0, p0, Lcdo;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8180
    :goto_0
    iget-object v0, p0, Lcdo;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9233
    iget-object v0, p0, Lcdo;->o:Lbil;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9234
    iget-object v0, p0, Lcdo;->o:Lbil;

    invoke-virtual {v0}, Lbil;->w()Lbik;

    move-result-object v0

    invoke-virtual {v0}, Lbik;->d()Ljava/lang/String;

    move-result-object v0

    .line 9235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9236
    iget-object v1, p0, Lcdo;->d:Lccz;

    invoke-interface {v1, v0, p0}, Lccz;->a(Ljava/lang/String;Levy;)V

    .line 9239
    :cond_2
    invoke-direct {p0}, Lcdo;->b()V

    .line 124
    invoke-direct {p0}, Lcdo;->c()V

    .line 125
    invoke-direct {p0}, Lcdo;->e()V

    .line 126
    return-void

    .line 6174
    :cond_3
    iget-object v0, p0, Lcdo;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7161
    :cond_4
    iget-object v0, p0, Lcdo;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcdr;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcdo;->q:Lcdr;

    .line 106
    return-void
.end method

.method public a(Lcds;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcdo;->r:Lcds;

    .line 110
    invoke-direct {p0}, Lcdo;->d()V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Leyu;)V
    .locals 0

    .prologue
    .line 130
    iput-object p2, p0, Lcdo;->p:Leyu;

    .line 132
    invoke-direct {p0}, Lcdo;->b()V

    .line 133
    invoke-direct {p0}, Lcdo;->c()V

    .line 134
    invoke-direct {p0}, Lcdo;->e()V

    .line 135
    return-void
.end method
