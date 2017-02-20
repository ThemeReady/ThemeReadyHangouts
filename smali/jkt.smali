.class public final Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkds;
.implements Lkej;
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View$OnClickListener;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public n:Ljkv;

.field public final o:Ljku;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Ljkt;->e:Z

    .line 61
    iput-boolean v0, p0, Ljkt;->f:Z

    .line 71
    sget-object v0, Ljkv;->a:Ljkv;

    iput-object v0, p0, Ljkt;->n:Ljkv;

    .line 74
    new-instance v0, Ljku;

    invoke-direct {v0, p0}, Ljku;-><init>(Ljkt;)V

    iput-object v0, p0, Ljkt;->o:Ljku;

    .line 78
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 79
    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 378
    :cond_0
    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 381
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 291
    iget-boolean v0, p0, Ljkt;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Ljkt;->n:Ljkv;

    invoke-virtual {v0}, Ljkv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 297
    :pswitch_0
    iget-boolean v0, p0, Ljkt;->l:Z

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Ljkt;->o:Ljku;

    invoke-virtual {v0}, Ljku;->a()V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {p0}, Ljkt;->c()V

    goto :goto_0

    .line 2321
    :pswitch_1
    iget-object v0, p0, Ljkt;->o:Ljku;

    invoke-virtual {v0}, Ljku;->b()V

    .line 2322
    iget-boolean v0, p0, Ljkt;->e:Z

    if-eqz v0, :cond_3

    .line 2323
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    iget-object v0, p0, Ljkt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Ljkt;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Ljkt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2330
    :cond_3
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2356
    :pswitch_2
    iget-object v0, p0, Ljkt;->o:Ljku;

    invoke-virtual {v0}, Ljku;->b()V

    .line 2357
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkt;->m:Z

    .line 282
    invoke-direct {p0}, Ljkt;->d()V

    .line 283
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkt;->m:Z

    .line 288
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkt;->l:Z

    .line 258
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 263
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljkt;->a:Landroid/view/View;

    .line 1268
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    sget v1, Lacn;->At:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkt;->b:Landroid/widget/TextView;

    .line 1273
    iget-object v0, p0, Ljkt;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljkt;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    sget v1, Lacn;->Ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljkt;->c:Landroid/view/View;

    .line 1275
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    sget v1, Lacn;->As:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljkt;->d:Landroid/widget/TextView;

    .line 1364
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Ljkt;->b:Landroid/widget/TextView;

    iget v1, p0, Ljkt;->g:I

    iget-object v2, p0, Ljkt;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljkt;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 1368
    iget-object v0, p0, Ljkt;->d:Landroid/widget/TextView;

    iget v1, p0, Ljkt;->j:I

    iget-object v2, p0, Ljkt;->k:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ljkt;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 265
    :cond_0
    return-void
.end method

.method public a(Ljkv;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkv;

    iput-object v0, p0, Ljkt;->n:Ljkv;

    .line 90
    invoke-direct {p0}, Ljkt;->d()V

    .line 91
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 338
    iget-boolean v0, p0, Ljkt;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkt;->n:Ljkv;

    sget-object v1, Ljkv;->a:Ljkv;

    if-ne v0, v1, :cond_0

    .line 339
    iget-boolean v0, p0, Ljkt;->f:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ljkt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ljkt;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ljkt;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Ljkt;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
