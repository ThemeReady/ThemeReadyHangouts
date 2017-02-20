.class final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkel;
.implements Lkeo;
.implements Lkeq;
.implements Lkeu;
.implements Lkev;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsf;

.field public c:Ldqh;

.field public d:Ldqf;

.field public e:Ldrl;

.field public final f:Ldri;

.field public g:Ldlo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsf;Lkea;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldrh;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Ldrh;->b:Lsf;

    .line 55
    new-instance v0, Ldri;

    .line 1167
    invoke-direct {v0, p0}, Ldri;-><init>(Ldrh;)V

    .line 55
    iput-object v0, p0, Ldrh;->f:Ldri;

    .line 56
    invoke-virtual {p3, p0}, Lkea;->a(Lkew;)Lkew;

    .line 57
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldrh;->c:Ldqh;

    invoke-interface {v0}, Ldqh;->a()Ldqi;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ldrh;->c:Ldqh;

    invoke-interface {v1}, Ldqh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldqi;->b:Ldqi;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldqi;->c:Ldqi;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldqi;->d:Ldqi;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldrh;->d:Ldqf;

    .line 164
    invoke-interface {v0}, Ldqf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldqh;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iput-object v0, p0, Ldrh;->c:Ldqh;

    .line 62
    const-class v0, Ldqf;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqf;

    iput-object v0, p0, Ldrh;->d:Ldqf;

    .line 63
    const-class v0, Ldrl;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    iput-object v0, p0, Ldrh;->e:Ldrl;

    .line 64
    return-void
.end method

.method a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0}, Ldrh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p1, p2}, Lhab;->b(Landroid/content/Context;I)V

    .line 108
    iget-object v1, p0, Ldrh;->c:Ldqh;

    invoke-interface {v1}, Ldqh;->a()Ldqi;

    move-result-object v1

    invoke-virtual {v1}, Ldqi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    new-instance v1, Ldqj;

    invoke-direct {v1}, Ldqj;-><init>()V

    .line 111
    iget-object v2, p0, Ldrh;->b:Lsf;

    invoke-virtual {v2}, Lsf;->C_()Lbv;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldqj;->a(Lbv;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v1, Ldra;

    invoke-direct {v1}, Ldra;-><init>()V

    .line 116
    iget-object v2, p0, Ldrh;->b:Lsf;

    invoke-virtual {v2}, Lsf;->C_()Lbv;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldra;->a(Lbv;Ljava/lang/String;)V

    goto :goto_0

    .line 108
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
    .line 82
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Ldrh;->b:Lsf;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 83
    sget v1, Lacn;->ss:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    invoke-virtual {p0, p1}, Ldrh;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacn;->sq:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Ldrh;->a:Landroid/content/Context;

    const/16 v1, 0x8c3

    invoke-virtual {p0, v0, v1}, Ldrh;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 102
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

    .line 127
    iget-object v0, p0, Ldrh;->b:Lsf;

    invoke-virtual {v0}, Lsf;->y_()V

    .line 129
    iget-object v0, p0, Ldrh;->g:Ldlo;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Ldrh;->d()Z

    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    iget-object v0, p0, Ldrh;->b:Lsf;

    invoke-virtual {v0}, Lsf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    iget-object v3, p0, Ldrh;->c:Ldqh;

    invoke-interface {v3}, Ldqh;->a()Ldqi;

    move-result-object v3

    invoke-virtual {v3}, Ldqi;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 151
    :goto_1
    iget-object v3, p0, Ldrh;->g:Ldlo;

    invoke-virtual {v3, v0}, Ldlo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Ldrh;->g:Ldlo;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldrh;->f:Ldri;

    :cond_2
    invoke-virtual {v0, v1}, Ldlo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Ldrh;->g:Ldlo;

    invoke-virtual {v0, v2}, Ldlo;->setClickable(Z)V

    goto :goto_0

    .line 139
    :pswitch_0
    sget v3, Lhab;->jP:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 142
    :pswitch_1
    sget v3, Lhab;->jS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 145
    :pswitch_2
    sget v3, Lhab;->jV:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 137
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
    .line 89
    sget v0, Lacn;->sq:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Ldrh;->d()Z

    move-result v1

    .line 91
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    return v1
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldrh;->c:Ldqh;

    iget-object v1, p0, Ldrh;->f:Ldri;

    invoke-interface {v0, v1}, Ldqh;->a(Ldqg;)V

    .line 69
    iget-object v0, p0, Ldrh;->d:Ldqf;

    iget-object v1, p0, Ldrh;->f:Ldri;

    invoke-interface {v0, v1}, Ldqf;->a(Ldqe;)V

    .line 70
    iget-object v0, p0, Ldrh;->b:Lsf;

    invoke-virtual {v0}, Lsf;->g()Lrf;

    move-result-object v0

    invoke-virtual {v0}, Lrf;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldlo;

    iput-object v0, p0, Ldrh;->g:Ldlo;

    .line 71
    invoke-virtual {p0}, Ldrh;->b()V

    .line 72
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldrh;->c:Ldqh;

    iget-object v1, p0, Ldrh;->f:Ldri;

    invoke-interface {v0, v1}, Ldqh;->b(Ldqg;)V

    .line 77
    iget-object v0, p0, Ldrh;->d:Ldqf;

    iget-object v1, p0, Ldrh;->f:Ldri;

    invoke-interface {v0, v1}, Ldqf;->b(Ldqe;)V

    .line 78
    return-void
.end method
