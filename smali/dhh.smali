.class public Ldhh;
.super Ldbv;
.source "SourceFile"


# instance fields
.field public l:Ldhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldbv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldhk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldhh;->l:Ldhk;

    .line 162
    return-void
.end method

.method public a(Lfwn;Lhws;Lhwx;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Ldbv;->a(Lfwn;Lhws;Lhwx;)V

    .line 198
    iget-object v0, p0, Ldhh;->c:Lfwn;

    if-ne p1, v0, :cond_0

    .line 199
    const/4 v0, 0x0

    new-instance v1, Lfwh;

    invoke-direct {v1, p2}, Lfwh;-><init>(Lhws;)V

    invoke-virtual {p0, v0, v1}, Ldhh;->a(ILddj;)V

    .line 204
    iget-object v0, p0, Ldhh;->l:Ldhk;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldhh;->l:Ldhk;

    invoke-interface {v0}, Ldhk;->e()V

    .line 208
    :cond_0
    return-void
.end method

.method protected a()[Laeo;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lacn;->s()[Laeo;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0, p1}, Ldbv;->b(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {p0}, Ldhh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgps;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Ldhl;

    invoke-direct {v0}, Ldhl;-><init>()V

    .line 183
    invoke-virtual {p0}, Ldhh;->getActivity()Lbo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldhl;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldhh;->a(ILddj;)V

    .line 187
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Ldhh;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 128
    sget v0, Lacn;->il:I

    .line 129
    invoke-super {p0, p1, p2, p3, v0}, Ldbv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ldhh;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ldhi;

    invoke-direct {v2, p0}, Ldhi;-><init>(Ldhh;)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v1, p0, Ldhh;->f:Landroid/view/View;

    new-instance v2, Ldhj;

    invoke-direct {v2, p0}, Ldhj;-><init>(Ldhh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    return-object v0
.end method
