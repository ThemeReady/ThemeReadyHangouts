.class public final Ldtv;
.super Ljek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljek",
        "<",
        "Ljem;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Ldtc;

.field public final k:Landroid/os/Handler;

.field public l:Ljem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljek;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldtv;->k:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method private H()Ljem;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Ldtv;->j:Ldtc;

    invoke-interface {v0}, Ldtc;->a()Ldtd;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ldtv;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    iget-object v0, p0, Ldtv;->j:Ldtc;

    invoke-interface {v0}, Ldtc;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    sget v0, Lqew;->kz:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    sget v3, Lqew;->kA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget v4, Lqew;->kt:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Ljeo;

    invoke-direct {v5, v6, v0}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v0, Ljeo;

    invoke-direct {v0, v7, v3}, Ljeo;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance v3, Ljeo;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljeo;-><init>(ILjava/lang/String;)V

    sget v4, Lqew;->kc:I

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v5, v0, v1}, Ldtv;->a(Ljeo;Ljeo;Ldtd;)V

    .line 22
    new-instance v1, Ljem;

    invoke-virtual {p0}, Ldtv;->getActivity()Ldy;

    move-result-object v3

    invoke-direct {v1, v3}, Ljem;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldtv;->l:Ljem;

    .line 23
    iget-object v1, p0, Ldtv;->l:Ljem;

    invoke-virtual {v1, v5}, Ljem;->add(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Ldtv;->l:Ljem;

    invoke-virtual {v1, v0}, Ljem;->add(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Ldtv;->l:Ljem;

    new-instance v1, Ljep;

    invoke-direct {v1}, Ljep;-><init>()V

    invoke-virtual {v0, v1}, Ljem;->add(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ldtv;->l:Ljem;

    invoke-virtual {v0, v2}, Ljem;->add(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ldtv;->l:Ljem;

    return-object v0

    .line 14
    :cond_0
    sget v3, Lqew;->ky:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ldtv;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqew;->kq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected D()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldtw;

    invoke-direct {v0, p0}, Ldtw;-><init>(Ldtv;)V

    return-object v0
.end method

.method protected synthetic F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldtv;->H()Ljem;

    move-result-object v0

    return-object v0
.end method

.method a(Ljeo;Ljeo;Ldtd;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p0}, Ldtv;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 31
    sget v2, Lqew;->kb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 32
    sget v3, Lqew;->kf:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33
    sget v4, Lqew;->ki:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    sget v5, Lqew;->ke:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 35
    sget v6, Lqew;->kh:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    sget-object v6, Ldtd;->c:Ldtd;

    if-ne p3, v6, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Ljeo;->a(Landroid/content/res/ColorStateList;)Ljeo;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljeo;->b(Landroid/graphics/drawable/Drawable;)Ljeo;

    .line 41
    invoke-virtual {p2, v7}, Ljeo;->a(Landroid/content/res/ColorStateList;)Ljeo;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljeo;->b(Landroid/graphics/drawable/Drawable;)Ljeo;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    sget-object v4, Ldtd;->d:Ldtd;

    if-ne p3, v4, :cond_0

    .line 43
    invoke-virtual {p2, v1}, Ljeo;->a(Landroid/content/res/ColorStateList;)Ljeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljeo;->b(Landroid/graphics/drawable/Drawable;)Ljeo;

    .line 44
    invoke-virtual {p1, v7}, Ljeo;->a(Landroid/content/res/ColorStateList;)Ljeo;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljeo;->a(Landroid/graphics/drawable/Drawable;)Ljeo;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljeo;->b(Landroid/graphics/drawable/Drawable;)Ljeo;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljek;->onAttach(Landroid/app/Activity;)V

    .line 5
    const-class v0, Ldtc;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    iput-object v0, p0, Ldtv;->j:Ldtc;

    .line 6
    return-void
.end method
