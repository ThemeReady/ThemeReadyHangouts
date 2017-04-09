.class public Ljyq;
.super Ljza;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ljzr;


# instance fields
.field public b:Lsq;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/app/Dialog;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    sget v0, Lsb;->Cb:I

    invoke-direct {p0, p1, p2, v0}, Ljyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Ljza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    sget-object v0, Lkaa;->ad:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lkaa;->ah:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljyq;->c:Ljava/lang/CharSequence;

    .line 73
    iget-object v1, p0, Ljyq;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p0}, Ljyq;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ljyq;->c:Ljava/lang/CharSequence;

    .line 78
    :cond_0
    sget v1, Lkaa;->ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljyq;->d:Ljava/lang/CharSequence;

    .line 79
    sget v1, Lkaa;->ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ljyq;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    sget v1, Lkaa;->aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljyq;->f:Ljava/lang/CharSequence;

    .line 82
    sget v1, Lkaa;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljyq;->g:Ljava/lang/CharSequence;

    .line 84
    sget v1, Lkaa;->af:I

    iget v2, p0, Ljyq;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ljyq;->h:I

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljyq;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ljyq;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljyq;->a(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p0}, Ljyq;->x()Landroid/content/Context;

    move-result-object v0

    .line 282
    const/4 v1, -0x2

    iput v1, p0, Ljyq;->j:I

    .line 284
    new-instance v1, Lsq;

    invoke-direct {v1, v0}, Lsq;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ljyq;->c:Ljava/lang/CharSequence;

    .line 285
    invoke-virtual {v1, v0}, Lsq;->a(Ljava/lang/CharSequence;)Lsq;

    move-result-object v0

    iget-object v1, p0, Ljyq;->e:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {v0, v1}, Lsq;->a(Landroid/graphics/drawable/Drawable;)Lsq;

    move-result-object v0

    iget-object v1, p0, Ljyq;->f:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v0, v1, p0}, Lsq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    move-result-object v0

    iget-object v1, p0, Ljyq;->g:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v0, v1, p0}, Lsq;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsq;

    move-result-object v0

    iput-object v0, p0, Ljyq;->b:Lsq;

    .line 290
    invoke-virtual {p0}, Ljyq;->c()Landroid/view/View;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0, v0}, Ljyq;->b(Landroid/view/View;)V

    .line 293
    iget-object v1, p0, Ljyq;->b:Lsq;

    invoke-virtual {v1, v0}, Lsq;->b(Landroid/view/View;)Lsq;

    .line 298
    :goto_0
    iget-object v0, p0, Ljyq;->b:Lsq;

    invoke-virtual {p0, v0}, Ljyq;->a(Lsq;)V

    .line 300
    invoke-virtual {p0}, Ljyq;->B()Ljzq;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljzq;->a(Ljzr;)V

    .line 303
    iget-object v0, p0, Ljyq;->b:Lsq;

    invoke-virtual {v0}, Lsq;->b()Lsp;

    move-result-object v0

    iput-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 310
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 312
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Ljyq;->b:Lsq;

    iget-object v1, p0, Ljyq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lsq;->b(Ljava/lang/CharSequence;)Lsq;

    goto :goto_0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljyr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    :cond_0
    invoke-super {p0, p1}, Ljza;->a(Landroid/os/Parcelable;)V

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    check-cast p1, Ljyr;

    .line 445
    invoke-virtual {p1}, Ljyr;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljza;->a(Landroid/os/Parcelable;)V

    .line 446
    iget-boolean v0, p1, Ljyr;->a:Z

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p1, Ljyr;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljyq;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljyq;->c:Ljava/lang/CharSequence;

    .line 101
    return-void
.end method

.method public a(Lsq;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljyq;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 357
    sget v0, Lqei;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {p0}, Ljyq;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 365
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    const/4 v0, 0x0

    .line 371
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_2
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    iget v1, p0, Ljyq;->h:I

    if-nez v1, :cond_0

    .line 346
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v1, p0, Ljyq;->b:Lsq;

    invoke-virtual {v1}, Lsq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 346
    iget v2, p0, Ljyq;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Ljza;->e()Landroid/os/Parcelable;

    move-result-object v1

    .line 426
    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 433
    :goto_0
    return-object v0

    .line 430
    :cond_1
    new-instance v0, Ljyr;

    invoke-direct {v0, v1}, Ljyr;-><init>(Landroid/os/Parcelable;)V

    .line 431
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljyr;->a:Z

    .line 432
    iget-object v1, p0, Ljyq;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ljyr;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 379
    iput p2, p0, Ljyq;->j:I

    .line 380
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Ljyq;->B()Ljzq;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljzq;->b(Ljzr;)V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->i:Landroid/app/Dialog;

    .line 388
    iget v0, p0, Ljyq;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljyq;->a(Z)V

    .line 389
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
