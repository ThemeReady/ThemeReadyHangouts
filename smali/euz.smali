.class public final Leuz;
.super Lkbt;
.source "SourceFile"

# interfaces
.implements Leup;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Ljava/lang/String;

.field public f:Leua;

.field public g:Lbju;

.field public h:Letx;

.field public i:Liiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lkbt;-><init>()V

    .line 58
    sget-object v0, Leua;->a:Leua;

    iput-object v0, p0, Leuz;->f:Leua;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lacn;->wa:I

    return v0
.end method

.method public synthetic a(Lbo;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2100
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lacn;->vM:I

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Leuz;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 78
    iget-object v1, p0, Leuz;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v1, p0, Leuz;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Leuz;->i:Liiv;

    .line 83
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v3, 0x894

    .line 84
    invoke-interface {v0, v3}, Liiw;->c(I)V

    .line 85
    iget-object v0, p0, Leuz;->h:Letx;

    invoke-virtual {p0}, Leuz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Letx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Leuz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Leuz;->g:Lbju;

    invoke-static {v0, v2, v1}, Lbjw;->b(Landroid/content/Context;Lbju;Z)V

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Leuz;->i:Liiv;

    .line 93
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0x967

    .line 94
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x8

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Leuz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Leua;

    iput-object v0, p0, Leuz;->f:Leua;

    .line 113
    invoke-virtual {p0}, Leuz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuz;->e:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Leuz;->binder:Lkat;

    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 116
    invoke-interface {v0}, Ljdr;->a()I

    move-result v1

    .line 117
    invoke-virtual {p0}, Leuz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    iput-object v0, p0, Leuz;->g:Lbju;

    .line 118
    iget-object v0, p0, Leuz;->binder:Lkat;

    const-class v2, Letx;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letx;

    iput-object v0, p0, Leuz;->h:Letx;

    .line 119
    iget-object v0, p0, Leuz;->binder:Lkat;

    const-class v2, Liiz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    invoke-interface {v0, v1}, Liiz;->a(I)Liiv;

    move-result-object v0

    iput-object v0, p0, Leuz;->i:Liiv;

    .line 121
    sget v0, Lacn;->vL:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuz;->a:Landroid/view/View;

    .line 1134
    iget-object v0, p0, Leuz;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Leuz;->b:Landroid/widget/EditText;

    .line 1135
    iget-object v0, p0, Leuz;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuz;->c:Landroid/widget/TextView;

    .line 1136
    iget-object v0, p0, Leuz;->a:Landroid/view/View;

    sget v1, Lio/grpc/internal/ag;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leuz;->d:Landroid/widget/Button;

    .line 1137
    iget-object v0, p0, Leuz;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Leuz;->d:Landroid/widget/Button;

    .line 1138
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1139
    iget-object v0, p0, Leuz;->d:Landroid/widget/Button;

    new-instance v1, Leva;

    invoke-direct {v1, p0}, Leva;-><init>(Leuz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Leuz;->b:Landroid/widget/EditText;

    new-instance v1, Levb;

    invoke-direct {v1, p0}, Levb;-><init>(Leuz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1169
    iget-object v0, p0, Leuz;->b:Landroid/widget/EditText;

    new-instance v1, Levc;

    invoke-direct {v1, p0}, Levc;-><init>(Leuz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    iget-object v0, p0, Leuz;->binder:Lkat;

    const-class v1, Leul;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    invoke-interface {v0}, Leul;->b()V

    .line 124
    iget-object v0, p0, Leuz;->a:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Leuz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 130
    invoke-super {p0}, Lkbt;->onResume()V

    .line 131
    return-void
.end method
