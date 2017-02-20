.class public final Ldra;
.super Ljdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdg",
        "<",
        "Ljdi;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ldqh;

.field public final k:Landroid/os/Handler;

.field public l:Ljdi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljdg;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldra;->k:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private v()Ljdi;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Ldra;->j:Ldqh;

    invoke-interface {v0}, Ldqh;->a()Ldqi;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ldra;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    iget-object v0, p0, Ldra;->j:Ldqh;

    invoke-interface {v0}, Ldqh;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lhab;->kl:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    sget v3, Lhab;->km:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lhab;->kf:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljdk;

    invoke-direct {v5, v6, v0}, Ljdk;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v0, Ljdk;

    invoke-direct {v0, v7, v3}, Ljdk;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Ljdk;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljdk;-><init>(ILjava/lang/String;)V

    sget v4, Lhab;->jO:I

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v5, v0, v1}, Ldra;->a(Ljdk;Ljdk;Ldqi;)V

    .line 92
    new-instance v1, Ljdi;

    invoke-virtual {p0}, Ldra;->getActivity()Lbo;

    move-result-object v3

    invoke-direct {v1, v3}, Ljdi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldra;->l:Ljdi;

    .line 93
    iget-object v1, p0, Ldra;->l:Ljdi;

    invoke-virtual {v1, v5}, Ljdi;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Ldra;->l:Ljdi;

    invoke-virtual {v1, v0}, Ljdi;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldra;->l:Ljdi;

    new-instance v1, Ljdl;

    invoke-direct {v1}, Ljdl;-><init>()V

    invoke-virtual {v0, v1}, Ljdi;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldra;->l:Ljdi;

    invoke-virtual {v0, v2}, Ljdi;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldra;->l:Ljdi;

    return-object v0

    .line 80
    :cond_0
    sget v3, Lhab;->kk:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljdk;Ljdk;Ldqi;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 153
    invoke-virtual {p0}, Ldra;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    sget v1, Lacn;->sl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 155
    sget v2, Lhab;->jN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 156
    sget v3, Lhab;->jR:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157
    sget v4, Lhab;->jU:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 158
    sget v5, Lhab;->jQ:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 159
    sget v6, Lhab;->jT:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    sget-object v6, Ldqi;->c:Ldqi;

    if-ne p3, v6, :cond_1

    .line 163
    invoke-virtual {p1, v1}, Ljdk;->a(Landroid/content/res/ColorStateList;)Ljdk;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Ljdk;->b(Landroid/graphics/drawable/Drawable;)Ljdk;

    .line 166
    invoke-virtual {p2, v7}, Ljdk;->a(Landroid/content/res/ColorStateList;)Ljdk;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljdk;->b(Landroid/graphics/drawable/Drawable;)Ljdk;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v4, Ldqi;->d:Ldqi;

    if-ne p3, v4, :cond_0

    .line 168
    invoke-virtual {p2, v1}, Ljdk;->a(Landroid/content/res/ColorStateList;)Ljdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljdk;->b(Landroid/graphics/drawable/Drawable;)Ljdk;

    .line 169
    invoke-virtual {p1, v7}, Ljdk;->a(Landroid/content/res/ColorStateList;)Ljdk;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljdk;->a(Landroid/graphics/drawable/Drawable;)Ljdk;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljdk;->b(Landroid/graphics/drawable/Drawable;)Ljdk;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ljdg;->onAttach(Landroid/app/Activity;)V

    .line 58
    const-class v0, Ldqh;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iput-object v0, p0, Ldra;->j:Ldqh;

    .line 59
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldra;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhab;->kc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldrb;

    invoke-direct {v0, p0}, Ldrb;-><init>(Ldra;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldra;->v()Ljdi;

    move-result-object v0

    return-object v0
.end method
