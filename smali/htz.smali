.class public final Lhtz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lhtn;


# static fields
.field public static final a:I


# instance fields
.field public b:Lhtq;

.field public c:Ljava/lang/String;

.field public d:Lhud;

.field public e:Lhub;

.field public f:I

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lhtm;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget v0, Lgzh;->mh:I

    sput v0, Lhtz;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhud;Lhub;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    iput-boolean v3, p0, Lhtz;->o:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtz;->j:Ljava/util/List;

    .line 82
    iput-boolean v1, p0, Lhtz;->k:Z

    .line 83
    iput-boolean v1, p0, Lhtz;->l:Z

    .line 84
    iput-object p1, p0, Lhtz;->i:Landroid/content/Context;

    .line 85
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lhtz;->f:I

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhtz;->g:Landroid/view/LayoutInflater;

    .line 87
    if-eqz p3, :cond_1

    .line 1203
    :goto_1
    iput-object p3, p0, Lhtz;->d:Lhud;

    .line 88
    iput-object p4, p0, Lhtz;->e:Lhub;

    .line 89
    new-array v0, v1, [I

    sget v1, Lsb;->zS:I

    aput v1, v0, v3

    .line 93
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 94
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsb;->zT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lhtz;->h:I

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance v0, Lhtm;

    invoke-direct {v0, p1, p0}, Lhtm;-><init>(Landroid/content/Context;Lhtn;)V

    iput-object v0, p0, Lhtz;->n:Lhtm;

    .line 99
    return-void

    .line 85
    :cond_0
    sget p2, Lhtz;->a:I

    goto :goto_0

    .line 87
    :cond_1
    new-instance p3, Lhua;

    .line 1203
    invoke-direct {p3}, Lhua;-><init>()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lhxc;Lhtq;Lhud;Lhub;ZI)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 260
    invoke-interface {p4, p1}, Lhud;->a(Landroid/view/View;)Lhuc;

    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    :goto_0
    iget-object v1, v0, Lhuc;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lsb;->a(Lhxc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, v0, Lhuc;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-interface {p2}, Lhxc;->h()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 270
    iget-object v1, v0, Lhuc;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhtq;->a(Landroid/widget/ImageView;)V

    .line 271
    iget-object v1, v0, Lhuc;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, p2, v4}, Lhtq;->a(Landroid/widget/ImageView;Lhxc;I)V

    .line 279
    :cond_0
    :goto_1
    iget-object v1, v0, Lhuc;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lsb;->a(Lhxc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, v0, Lhuc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v1, v0, Lhuc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lhuc;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, v0, Lhuc;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lhtz;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljkq;->aB:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 284
    invoke-interface {p2}, Lhxc;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 283
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    :cond_1
    if-eqz p5, :cond_2

    .line 287
    invoke-virtual {p5, v0, p2}, Lhub;->a(Lhuc;Lhxc;)V

    .line 289
    :cond_2
    return-object p1

    .line 263
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuc;

    goto :goto_0

    .line 273
    :cond_4
    iget-object v1, v0, Lhuc;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lhtq;->a(Landroid/widget/ImageView;)V

    .line 275
    iget-object v1, v0, Lhuc;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhtq;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lhxc;Lhxc;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;",
            "Lhxc;",
            "Lhxc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 413
    invoke-static {p2}, Lsb;->a(Lhxc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    invoke-static {p2}, Lsb;->b(Lhxc;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 418
    :goto_0
    invoke-static {p1}, Lsb;->a(Lhxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1}, Lsb;->b(Lhxc;)Ljava/lang/String;

    move-result-object v2

    .line 423
    :cond_0
    const/4 v0, 0x0

    move v4, v3

    move v5, v3

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 424
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 425
    invoke-static {v0}, Lsb;->a(Lhxc;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 426
    invoke-static {v0}, Lsb;->b(Lhxc;)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-gez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    .line 430
    :cond_1
    if-gez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 423
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 435
    :cond_3
    if-ltz v5, :cond_4

    .line 436
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 438
    :cond_4
    if-gez v4, :cond_5

    if-eqz v2, :cond_5

    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 440
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_5
    return-object p0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 1362
    iget-boolean v0, p0, Lhtz;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 353
    :goto_0
    iget-boolean v1, p0, Lhtz;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhtz;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1362
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 307
    iget-boolean v0, p0, Lhtz;->m:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 309
    :cond_0
    iget-object v0, p0, Lhtz;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtz;->j:Ljava/util/List;

    .line 312
    :cond_1
    iget-object v0, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    if-eqz p1, :cond_2

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 315
    iget-object v2, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p0}, Lhtz;->notifyDataSetChanged()V

    .line 324
    :goto_1
    return-void

    .line 320
    :cond_3
    iput-boolean v1, p0, Lhtz;->o:Z

    .line 321
    iget-object v0, p0, Lhtz;->n:Lhtm;

    invoke-virtual {v0, p1}, Lhtm;->a(Ljava/util/List;)V

    .line 322
    invoke-virtual {p0}, Lhtz;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lhtz;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhtz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lhxc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1}, Lhtz;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lhtz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lhtz;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    goto :goto_0
.end method

.method public a(Lhtq;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lhtz;->b:Lhtq;

    .line 103
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtz;->o:Z

    .line 329
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lhtz;->j:Ljava/util/List;

    .line 330
    invoke-virtual {p0}, Lhtz;->notifyDataSetChanged()V

    .line 331
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    iget-boolean v0, p0, Lhtz;->k:Z

    if-eq v0, v1, :cond_0

    .line 107
    iput-boolean v1, p0, Lhtz;->k:Z

    .line 108
    invoke-virtual {p0}, Lhtz;->notifyDataSetChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lhtz;->c(Ljava/util/List;)V

    .line 299
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtz;->m:Z

    .line 395
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-boolean v0, p0, Lhtz;->o:Z

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    return v1

    :cond_0
    iget-boolean v0, p0, Lhtz;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lhtz;->l:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lhtz;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int v1, v0, v2

    .line 338
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lhtz;->a(I)Lhxc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 367
    invoke-direct {p0, p1}, Lhtz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-wide/16 v0, -0x2

    .line 376
    :goto_0
    return-wide v0

    .line 369
    :cond_0
    invoke-direct {p0, p1}, Lhtz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 370
    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lhtz;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 373
    iget-object v0, p0, Lhtz;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxc;

    .line 374
    invoke-static {v0}, Lsb;->a(Lhxc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsb;->b(Lhxc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 376
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lhtz;->o:Z

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x3

    .line 175
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lhtz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Lhtz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lhtz;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 122
    if-nez p2, :cond_0

    .line 123
    iget-object v0, p0, Lhtz;->g:Landroid/view/LayoutInflater;

    sget v1, Lgzh;->mk:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 124
    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    move-object p2, v1

    .line 148
    :cond_0
    :goto_0
    return-object p2

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lhtz;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lhtz;->g:Landroid/view/LayoutInflater;

    sget v1, Lgzh;->mj:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, p1}, Lhtz;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lhtz;->g:Landroid/view/LayoutInflater;

    sget v1, Lgzh;->mi:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 137
    :cond_3
    if-nez p2, :cond_5

    .line 138
    iget-object v0, p0, Lhtz;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Lhtz;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    :goto_1
    invoke-virtual {p0, p1}, Lhtz;->a(I)Lhxc;

    move-result-object v2

    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v0, p0, Lhtz;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lsb;->a(Lhxc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lhtz;->c:Ljava/lang/String;

    invoke-static {v2}, Lsb;->b(Lhxc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 145
    :cond_4
    iget-object v3, p0, Lhtz;->b:Lhtq;

    iget-object v4, p0, Lhtz;->d:Lhud;

    iget-object v5, p0, Lhtz;->e:Lhub;

    iget v7, p0, Lhtz;->h:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhtz;->a(Landroid/view/View;Lhxc;Lhtq;Lhud;Lhub;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object v1, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lhtz;->o:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
