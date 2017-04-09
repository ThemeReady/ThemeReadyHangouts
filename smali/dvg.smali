.class public final Ldvg;
.super Ljdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdz",
        "<",
        "Ljeb;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ldvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljdz;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->tz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x2

    return v0
.end method

.method protected D()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic E()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Ljdz;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 131
    new-instance v1, Ldvj;

    invoke-direct {v1, p0}, Ldvj;-><init>(Ldvg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 147
    return-object v0
.end method

.method a(Ldvm;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldvg;->j:Ldvm;

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Ljdz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldvg;->b(Z)V

    .line 44
    invoke-virtual {p0}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljek;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    .line 45
    invoke-virtual {p0}, Ldvg;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lijj;

    invoke-static {v2, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijj;

    .line 49
    invoke-interface {v1}, Ljek;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lijj;->a(I)Lijh;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lijh;->b()Liji;

    move-result-object v3

    const/16 v4, 0xbd7

    .line 51
    invoke-interface {v3, v4}, Liji;->c(I)V

    .line 54
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ldvg;->setRetainInstance(Z)V

    .line 57
    sget v3, Lgzh;->mo:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->tw:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v3, Lgzh;->mr:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->ty:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v3, Lgzh;->mt:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 76
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->tA:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->tu:I # @color/button_default_text

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    new-instance v4, Ldvh;

    invoke-direct {v4, p0, v2, v1}, Ldvh;-><init>(Ldvg;Lijj;Ljek;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v3, Lgzh;->mn:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 98
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->tv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->tx:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Ldvg;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsb;->tu:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 101
    new-instance v4, Ldvi;

    invoke-direct {v4, p0, v2, v1}, Ldvi;-><init>(Ldvg;Lijj;Ljek;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Ldvg;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvg;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ldvg;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 124
    :cond_0
    invoke-super {p0}, Ljdz;->onDestroyView()V

    .line 125
    return-void
.end method
