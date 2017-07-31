.class public Ljzb;
.super Ljzl;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lkac;


# instance fields
.field public b:Lvn;

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
    .line 13
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->CK:I

    invoke-direct {p0, p1, p2, v0}, Ljzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lkal;->M:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkal;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzb;->c:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Ljzb;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljzb;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ljzb;->c:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    sget v1, Lkal;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzb;->d:Ljava/lang/CharSequence;

    .line 7
    sget v1, Lkal;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ljzb;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v1, Lkal;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzb;->f:Ljava/lang/CharSequence;

    .line 9
    sget v1, Lkal;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzb;->g:Ljava/lang/CharSequence;

    .line 10
    sget v1, Lkal;->O:I

    iget v2, p0, Ljzb;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ljzb;->h:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljzb;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ljzb;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzb;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljzb;->x()Landroid/content/Context;

    move-result-object v0

    .line 26
    const/4 v1, -0x2

    iput v1, p0, Ljzb;->j:I

    .line 27
    new-instance v1, Lvn;

    invoke-direct {v1, v0}, Lvn;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ljzb;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v1, v0}, Lvn;->a(Ljava/lang/CharSequence;)Lvn;

    move-result-object v0

    iget-object v1, p0, Ljzb;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0, v1}, Lvn;->a(Landroid/graphics/drawable/Drawable;)Lvn;

    move-result-object v0

    iget-object v1, p0, Ljzb;->f:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1, p0}, Lvn;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    move-result-object v0

    iget-object v1, p0, Ljzb;->g:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v0, v1, p0}, Lvn;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    move-result-object v0

    iput-object v0, p0, Ljzb;->b:Lvn;

    .line 32
    invoke-virtual {p0}, Ljzb;->c()Landroid/view/View;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Ljzb;->b(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Ljzb;->b:Lvn;

    invoke-virtual {v1, v0}, Lvn;->b(Landroid/view/View;)Lvn;

    .line 37
    :goto_0
    iget-object v0, p0, Ljzb;->b:Lvn;

    invoke-virtual {p0, v0}, Ljzb;->a(Lvn;)V

    .line 38
    invoke-virtual {p0}, Ljzb;->B()Lkab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkab;->a(Lkac;)V

    .line 39
    iget-object v0, p0, Ljzb;->b:Lvn;

    invoke-virtual {v0}, Lvn;->b()Lvm;

    move-result-object v0

    iput-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ljzb;->b:Lvn;

    iget-object v1, p0, Ljzb;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lvn;->b(Ljava/lang/CharSequence;)Lvn;

    goto :goto_0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_0
    invoke-super {p0, p1}, Ljzl;->a(Landroid/os/Parcelable;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    check-cast p1, Ljzc;

    .line 82
    invoke-virtual {p1}, Ljzc;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljzl;->a(Landroid/os/Parcelable;)V

    .line 83
    iget-boolean v0, p1, Ljzc;->a:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p1, Ljzc;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ljzb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ljzb;->c:Ljava/lang/CharSequence;

    .line 16
    return-void
.end method

.method public a(Lvn;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    sget v0, Ldh;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Ljzb;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 52
    const/16 v0, 0x8

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 55
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_2
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Ljzb;->h:I

    if-nez v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Ljzb;->b:Lvn;

    invoke-virtual {v1}, Lvn;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    iget v2, p0, Ljzb;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ljzl;->e()Landroid/os/Parcelable;

    move-result-object v1

    .line 72
    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljzc;

    invoke-direct {v0, v1}, Ljzc;-><init>(Landroid/os/Parcelable;)V

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzc;->a:Z

    .line 76
    iget-object v1, p0, Ljzb;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ljzc;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 60
    iput p2, p0, Ljzb;->j:I

    .line 61
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ljzb;->B()Lkab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkab;->b(Lkac;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ljzb;->i:Landroid/app/Dialog;

    .line 64
    iget v0, p0, Ljzb;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljzb;->a(Z)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
