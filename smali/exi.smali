.class public final Lexi;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lewz;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Ljava/lang/String;

.field public f:Lewk;

.field public g:Lblx;

.field public h:Lewh;

.field public i:Liiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    sget-object v0, Lewk;->a:Lewk;

    iput-object v0, p0, Lexi;->f:Lewk;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xa:I

    return v0
.end method

.method public synthetic a(Ldy;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    .line 45
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wM:I

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lexi;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v1, p0, Lexi;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lexi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lexi;->i:Liiy;

    .line 11
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v3, 0x894

    .line 12
    invoke-interface {v0, v3}, Liiz;->c(I)V

    .line 13
    iget-object v0, p0, Lexi;->h:Lewh;

    invoke-virtual {p0}, Lexi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lewh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lexi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lexi;->g:Lblx;

    invoke-static {v0, v2, v1}, Lblz;->a(Landroid/content/Context;Lblx;Z)V

    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lexi;->i:Liiy;

    .line 17
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0x967

    .line 18
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Lexi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lewk;

    iput-object v0, p0, Lexi;->f:Lewk;

    .line 23
    invoke-virtual {p0}, Lexi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexi;->e:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lexi;->binder:Lkbv;

    const-class v1, Ljev;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    .line 25
    invoke-interface {v0}, Ljev;->a()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lexi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    iput-object v0, p0, Lexi;->g:Lblx;

    .line 27
    iget-object v0, p0, Lexi;->binder:Lkbv;

    const-class v2, Lewh;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewh;

    iput-object v0, p0, Lexi;->h:Lewh;

    .line 28
    iget-object v0, p0, Lexi;->binder:Lkbv;

    const-class v2, Lija;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lexi;->i:Liiy;

    .line 29
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->wL:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexi;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    sget v1, Lcw;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lexi;->b:Landroid/widget/EditText;

    .line 32
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    sget v1, Lcw;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexi;->c:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    sget v1, Lcw;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lexi;->d:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lexi;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Lexi;->d:Landroid/widget/Button;

    .line 35
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    iget-object v0, p0, Lexi;->d:Landroid/widget/Button;

    new-instance v1, Lexj;

    invoke-direct {v1, p0}, Lexj;-><init>(Lexi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lexi;->b:Landroid/widget/EditText;

    new-instance v1, Lexk;

    invoke-direct {v1, p0}, Lexk;-><init>(Lexi;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    iget-object v0, p0, Lexi;->b:Landroid/widget/EditText;

    new-instance v1, Lexl;

    invoke-direct {v1, p0}, Lexl;-><init>(Lexi;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object v0, p0, Lexi;->binder:Lkbv;

    const-class v1, Lewv;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    invoke-interface {v0}, Lewv;->b()V

    .line 40
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lexi;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 42
    invoke-super {p0}, Lkcv;->onResume()V

    .line 43
    return-void
.end method
