.class public final Ldrg;
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
.field public j:Ldqn;

.field public final k:Landroid/os/Handler;

.field public l:Ljeb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljdz;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldrg;->k:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private G()Ljeb;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Ldrg;->j:Ldqn;

    invoke-interface {v0}, Ldqn;->a()Ldqo;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ldrg;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    iget-object v0, p0, Ldrg;->j:Ldqn;

    invoke-interface {v0}, Ldqn;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lgzh;->kI:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    sget v3, Lgzh;->kJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lgzh;->kC:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljed;

    invoke-direct {v5, v6, v0}, Ljed;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v0, Ljed;

    invoke-direct {v0, v7, v3}, Ljed;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Ljed;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljed;-><init>(ILjava/lang/String;)V

    sget v4, Lgzh;->kl:I

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v5, v0, v1}, Ldrg;->a(Ljed;Ljed;Ldqo;)V

    .line 92
    new-instance v1, Ljeb;

    invoke-virtual {p0}, Ldrg;->getActivity()Lbm;

    move-result-object v3

    invoke-direct {v1, v3}, Ljeb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldrg;->l:Ljeb;

    .line 93
    iget-object v1, p0, Ldrg;->l:Ljeb;

    invoke-virtual {v1, v5}, Ljeb;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Ldrg;->l:Ljeb;

    invoke-virtual {v1, v0}, Ljeb;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldrg;->l:Ljeb;

    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    invoke-virtual {v0, v1}, Ljeb;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldrg;->l:Ljeb;

    invoke-virtual {v0, v2}, Ljeb;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldrg;->l:Ljeb;

    return-object v0

    .line 80
    :cond_0
    sget v3, Lgzh;->kH:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldrg;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgzh;->kz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldrh;

    invoke-direct {v0, p0}, Ldrh;-><init>(Ldrg;)V

    return-object v0
.end method

.method protected synthetic E()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldrg;->G()Ljeb;

    move-result-object v0

    return-object v0
.end method

.method a(Ljed;Ljed;Ldqo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 153
    invoke-virtual {p0}, Ldrg;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    sget v1, Lsb;->sw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 155
    sget v2, Lgzh;->kk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 156
    sget v3, Lgzh;->ko:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157
    sget v4, Lgzh;->kr:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 158
    sget v5, Lgzh;->kn:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 159
    sget v6, Lgzh;->kq:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    sget-object v6, Ldqo;->c:Ldqo;

    if-ne p3, v6, :cond_1

    .line 163
    invoke-virtual {p1, v1}, Ljed;->a(Landroid/content/res/ColorStateList;)Ljed;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Ljed;->b(Landroid/graphics/drawable/Drawable;)Ljed;

    .line 166
    invoke-virtual {p2, v7}, Ljed;->a(Landroid/content/res/ColorStateList;)Ljed;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljed;->b(Landroid/graphics/drawable/Drawable;)Ljed;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v4, Ldqo;->d:Ldqo;

    if-ne p3, v4, :cond_0

    .line 168
    invoke-virtual {p2, v1}, Ljed;->a(Landroid/content/res/ColorStateList;)Ljed;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljed;->b(Landroid/graphics/drawable/Drawable;)Ljed;

    .line 169
    invoke-virtual {p1, v7}, Ljed;->a(Landroid/content/res/ColorStateList;)Ljed;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljed;->b(Landroid/graphics/drawable/Drawable;)Ljed;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Ljdz;->onAttach(Landroid/app/Activity;)V

    .line 58
    const-class v0, Ldqn;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Ldrg;->j:Ldqn;

    .line 59
    return-void
.end method
