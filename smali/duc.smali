.class final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfn;
.implements Lkfq;
.implements Lkfs;
.implements Lkfw;
.implements Lkfx;
.implements Lkfy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvo;

.field public c:Ldtc;

.field public d:Ldta;

.field public e:Ldug;

.field public final f:Ldud;

.field public g:Ldok;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvo;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lduc;->b:Lvo;

    .line 4
    new-instance v0, Ldud;

    .line 5
    invoke-direct {v0, p0}, Ldud;-><init>(Lduc;)V

    .line 6
    iput-object v0, p0, Lduc;->f:Ldud;

    .line 7
    invoke-virtual {p3, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 8
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lduc;->c:Ldtc;

    invoke-interface {v0}, Ldtc;->a()Ldtd;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lduc;->c:Ldtc;

    invoke-interface {v1}, Ldtc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldtd;->b:Ldtd;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldtd;->c:Ldtd;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldtd;->d:Ldtd;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lduc;->d:Ldta;

    .line 60
    invoke-interface {v0}, Ldta;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldtc;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    iput-object v0, p0, Lduc;->c:Ldtc;

    .line 10
    const-class v0, Ldta;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p0, Lduc;->d:Ldta;

    .line 11
    const-class v0, Ldug;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, p0, Lduc;->e:Ldug;

    .line 12
    return-void
.end method

.method a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Lduc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p1, p2}, Lqew;->b(Landroid/content/Context;I)V

    .line 33
    iget-object v1, p0, Lduc;->c:Ldtc;

    invoke-interface {v1}, Ldtc;->a()Ldtd;

    move-result-object v1

    invoke-virtual {v1}, Ldtd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :pswitch_0
    new-instance v1, Ldte;

    invoke-direct {v1}, Ldte;-><init>()V

    .line 35
    iget-object v2, p0, Lduc;->b:Lvo;

    invoke-virtual {v2}, Lvo;->C_()Lef;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldte;->a(Lef;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v1, Ldtv;

    invoke-direct {v1}, Ldtv;-><init>()V

    .line 38
    iget-object v2, p0, Lduc;->b:Lvo;

    invoke-virtual {v2}, Lvo;->C_()Lef;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldtv;->a(Lef;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lduc;->b:Lvo;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 22
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ti:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    invoke-virtual {p0, p1}, Lduc;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->tg:I

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lduc;->a:Landroid/content/Context;

    const/16 v1, 0x8c3

    invoke-virtual {p0, v0, v1}, Lduc;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lduc;->b:Lvo;

    invoke-virtual {v0}, Lvo;->y_()V

    .line 42
    iget-object v0, p0, Lduc;->g:Ldok;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lduc;->d()Z

    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    iget-object v0, p0, Lduc;->b:Lvo;

    invoke-virtual {v0}, Lvo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lduc;->c:Ldtc;

    invoke-interface {v3}, Ldtc;->a()Ldtd;

    move-result-object v3

    invoke-virtual {v3}, Ldtd;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lduc;->g:Ldok;

    invoke-virtual {v3, v0}, Ldok;->a(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lduc;->g:Ldok;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lduc;->f:Ldud;

    :cond_2
    invoke-virtual {v0, v1}, Ldok;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lduc;->g:Ldok;

    invoke-virtual {v0, v2}, Ldok;->setClickable(Z)V

    goto :goto_0

    .line 49
    :pswitch_0
    sget v3, Lqew;->kd:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 51
    :pswitch_1
    sget v3, Lqew;->kg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 53
    :pswitch_2
    sget v3, Lqew;->kj:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->tg:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lduc;->d()Z

    move-result v1

    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    return v1
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lduc;->c:Ldtc;

    iget-object v1, p0, Lduc;->f:Ldud;

    invoke-interface {v0, v1}, Ldtc;->a(Ldtb;)V

    .line 14
    iget-object v0, p0, Lduc;->d:Ldta;

    iget-object v1, p0, Lduc;->f:Ldud;

    invoke-interface {v0, v1}, Ldta;->a(Ldsz;)V

    .line 15
    iget-object v0, p0, Lduc;->b:Lvo;

    invoke-virtual {v0}, Lvo;->g()Luo;

    move-result-object v0

    invoke-virtual {v0}, Luo;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldok;

    iput-object v0, p0, Lduc;->g:Ldok;

    .line 16
    invoke-virtual {p0}, Lduc;->b()V

    .line 17
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lduc;->c:Ldtc;

    iget-object v1, p0, Lduc;->f:Ldud;

    invoke-interface {v0, v1}, Ldtc;->b(Ldtb;)V

    .line 19
    iget-object v0, p0, Lduc;->d:Ldta;

    iget-object v1, p0, Lduc;->f:Ldud;

    invoke-interface {v0, v1}, Ldta;->b(Ldsz;)V

    .line 20
    return-void
.end method
