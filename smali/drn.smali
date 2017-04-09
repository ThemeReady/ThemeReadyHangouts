.class final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfh;
.implements Lkfl;
.implements Lkfm;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr;

.field public c:Ldqn;

.field public d:Ldql;

.field public e:Ldrr;

.field public final f:Ldro;

.field public g:Ldlz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsr;Lker;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldrn;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Ldrn;->b:Lsr;

    .line 55
    new-instance v0, Ldro;

    .line 1167
    invoke-direct {v0, p0}, Ldro;-><init>(Ldrn;)V

    iput-object v0, p0, Ldrn;->f:Ldro;

    .line 56
    invoke-virtual {p3, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 57
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldrn;->c:Ldqn;

    invoke-interface {v0}, Ldqn;->a()Ldqo;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ldrn;->c:Ldqn;

    invoke-interface {v1}, Ldqn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldqo;->b:Ldqo;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldqo;->c:Ldqo;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldqo;->d:Ldqo;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldrn;->d:Ldql;

    .line 164
    invoke-interface {v0}, Ldql;->b()Z

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
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldqn;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iput-object v0, p0, Ldrn;->c:Ldqn;

    .line 62
    const-class v0, Ldql;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iput-object v0, p0, Ldrn;->d:Ldql;

    .line 63
    const-class v0, Ldrr;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    iput-object v0, p0, Ldrn;->e:Ldrr;

    .line 64
    return-void
.end method

.method a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0}, Ldrn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {p1, p2}, Lgzh;->b(Landroid/content/Context;I)V

    .line 108
    iget-object v1, p0, Ldrn;->c:Ldqn;

    invoke-interface {v1}, Ldqn;->a()Ldqo;

    move-result-object v1

    invoke-virtual {v1}, Ldqo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :pswitch_0
    new-instance v1, Ldqp;

    invoke-direct {v1}, Ldqp;-><init>()V

    .line 111
    iget-object v2, p0, Ldrn;->b:Lsr;

    invoke-virtual {v2}, Lsr;->C_()Lbt;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldqp;->a(Lbt;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_1
    new-instance v1, Ldrg;

    invoke-direct {v1}, Ldrg;-><init>()V

    .line 116
    iget-object v2, p0, Ldrn;->b:Lsr;

    invoke-virtual {v2}, Lsr;->C_()Lbt;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldrg;->a(Lbt;Ljava/lang/String;)V

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

    iget-object v1, p0, Ldrn;->b:Lsr;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 83
    sget v1, Lsb;->sD:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    invoke-virtual {p0, p1}, Ldrn;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lsb;->sB:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Ldrn;->a:Landroid/content/Context;

    const/16 v1, 0x8c3

    invoke-virtual {p0, v0, v1}, Ldrn;->a(Landroid/content/Context;I)Z

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
    iget-object v0, p0, Ldrn;->b:Lsr;

    invoke-virtual {v0}, Lsr;->y_()V

    .line 129
    iget-object v0, p0, Ldrn;->g:Ldlz;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Ldrn;->d()Z

    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    iget-object v0, p0, Ldrn;->b:Lsr;

    invoke-virtual {v0}, Lsr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    iget-object v3, p0, Ldrn;->c:Ldqn;

    invoke-interface {v3}, Ldqn;->a()Ldqo;

    move-result-object v3

    invoke-virtual {v3}, Ldqo;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 151
    :goto_1
    iget-object v3, p0, Ldrn;->g:Ldlz;

    invoke-virtual {v3, v0}, Ldlz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Ldrn;->g:Ldlz;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldrn;->f:Ldro;

    :cond_2
    invoke-virtual {v0, v1}, Ldlz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Ldrn;->g:Ldlz;

    invoke-virtual {v0, v2}, Ldlz;->setClickable(Z)V

    goto :goto_0

    .line 139
    :pswitch_0
    sget v3, Lgzh;->km:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 142
    :pswitch_1
    sget v3, Lgzh;->kp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 145
    :pswitch_2
    sget v3, Lgzh;->ks:I

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
    sget v0, Lsb;->sB:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Ldrn;->d()Z

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
    iget-object v0, p0, Ldrn;->c:Ldqn;

    iget-object v1, p0, Ldrn;->f:Ldro;

    invoke-interface {v0, v1}, Ldqn;->a(Ldqm;)V

    .line 69
    iget-object v0, p0, Ldrn;->d:Ldql;

    iget-object v1, p0, Ldrn;->f:Ldro;

    invoke-interface {v0, v1}, Ldql;->a(Ldqk;)V

    .line 70
    iget-object v0, p0, Ldrn;->b:Lsr;

    invoke-virtual {v0}, Lsr;->g()Lrr;

    move-result-object v0

    invoke-virtual {v0}, Lrr;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldlz;

    iput-object v0, p0, Ldrn;->g:Ldlz;

    .line 71
    invoke-virtual {p0}, Ldrn;->b()V

    .line 72
    return-void
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldrn;->c:Ldqn;

    iget-object v1, p0, Ldrn;->f:Ldro;

    invoke-interface {v0, v1}, Ldqn;->b(Ldqm;)V

    .line 77
    iget-object v0, p0, Ldrn;->d:Ldql;

    iget-object v1, p0, Ldrn;->f:Ldro;

    invoke-interface {v0, v1}, Ldql;->b(Ldqk;)V

    .line 78
    return-void
.end method
