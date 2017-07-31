.class public Ljze;
.super Ljzb;
.source "SourceFile"


# instance fields
.field public k:[Ljava/lang/CharSequence;

.field public l:[Ljava/lang/CharSequence;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lkal;->T:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lkal;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ljze;->k:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Lkal;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ljze;->l:[Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Lkal;->W:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lkal;->ak:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljze;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private H()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljze;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljze;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljzg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Ljzb;->a(Landroid/os/Parcelable;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_1
    check-cast p1, Ljzg;

    .line 75
    invoke-virtual {p1}, Ljzg;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljzb;->a(Landroid/os/Parcelable;)V

    .line 76
    iget-object v0, p1, Ljzg;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljze;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Ljze;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Ljze;->p:Z

    if-nez v2, :cond_1

    .line 23
    :cond_0
    iput-object p1, p0, Ljze;->m:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Ljze;->p:Z

    .line 25
    invoke-virtual {p0, p1}, Ljze;->f(Ljava/lang/String;)Z

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljze;->z()V

    .line 28
    :cond_1
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lvn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Ljzb;->a(Lvn;)V

    .line 50
    iget-object v0, p0, Ljze;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljze;->l:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    invoke-direct {p0}, Ljze;->H()I

    move-result v0

    iput v0, p0, Ljze;->o:I

    .line 53
    iget-object v0, p0, Ljze;->k:[Ljava/lang/CharSequence;

    iget v1, p0, Ljze;->o:I

    new-instance v2, Ljzf;

    invoke-direct {v2, p0}, Ljzf;-><init>(Ljze;)V

    invoke-virtual {p1, v0, v1, v2}, Lvn;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 54
    invoke-virtual {p1, v3, v3}, Lvn;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn;

    .line 55
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ljzb;->a(Z)V

    .line 57
    if-eqz p1, :cond_0

    iget v0, p0, Ljze;->o:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljze;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ljze;->l:[Ljava/lang/CharSequence;

    iget v1, p0, Ljze;->o:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljze;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Ljze;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljze;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljze;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljze;->a(Ljava/lang/String;)V

    .line 64
    return-void

    .line 63
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljze;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ljze;->l:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 44
    iget-object v1, p0, Ljze;->l:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :goto_1
    return v0

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljze;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljze;->b([Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ljzb;->b(Ljava/lang/CharSequence;)V

    .line 34
    if-nez p1, :cond_1

    iget-object v0, p0, Ljze;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ljze;->n:Ljava/lang/String;

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljze;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljze;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Ljze;->k:[Ljava/lang/CharSequence;

    .line 13
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljze;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljze;->c([Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public c([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ljze;->l:[Ljava/lang/CharSequence;

    .line 18
    return-void
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Ljzb;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljze;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljzg;

    invoke-direct {v1, v0}, Ljzg;-><init>(Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {p0}, Ljze;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljzg;->a:Ljava/lang/String;

    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public f()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljze;->k:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Ljze;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ljze;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-super {p0}, Ljzb;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljze;->n:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljze;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljze;->H()I

    move-result v0

    .line 41
    if-ltz v0, :cond_0

    iget-object v1, p0, Ljze;->k:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljze;->k:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
