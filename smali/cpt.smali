.class public Lcpt;
.super Lkck;
.source "SourceFile"

# interfaces
.implements Lcfw;


# instance fields
.field public a:Ljgv;

.field public b:Ljava/io/File;

.field public final c:Ljgu;

.field public final d:Ljgu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lkck;-><init>()V

    .line 52
    new-instance v0, Lcpu;

    invoke-direct {v0, p0}, Lcpu;-><init>(Lcpt;)V

    iput-object v0, p0, Lcpt;->c:Ljgu;

    .line 92
    new-instance v0, Lcpw;

    invoke-direct {v0, p0}, Lcpw;-><init>(Lcpt;)V

    iput-object v0, p0, Lcpt;->d:Ljgu;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    sget-object v0, Lbwo;->c:Lbwo;

    invoke-static {v0}, Lcfp;->a(Lbwo;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcpt;->b:Ljava/io/File;

    .line 167
    iget-object v0, p0, Lcpt;->binder:Lkbk;

    const-class v1, Lciz;

    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    invoke-interface {v0}, Lciz;->n()V

    .line 168
    iget-object v1, p0, Lcpt;->context:Lkbo;

    iget-object v0, p0, Lcpt;->binder:Lkbk;

    const-class v2, Ljek;

    .line 170
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 169
    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcpt;->binder:Lkbk;

    const-class v2, Lciz;

    .line 172
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lcpt;->context:Lkbo;

    sget v3, Lgv;->ay:I

    invoke-static {v2, v1, v3}, Lsb;->a(Landroid/content/Context;Lbjt;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v0, p0, Lcpt;->context:Lkbo;

    sget v1, Lsb;->nV:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1209
    :goto_0
    return v4

    .line 189
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbnu;->b:I

    .line 190
    invoke-static {v0}, Lsb;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    iget-object v0, p0, Lcpt;->context:Lkbo;

    sget v1, Lsb;->pB:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-virtual {p0}, Lcpt;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcpt;->context:Lkbo;

    const/4 v1, 0x2

    iget-object v2, p0, Lcpt;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lckb;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcpt;->a:Ljgv;

    sget v2, Lsb;->nL:I

    invoke-virtual {v1, v2, v0}, Ljgv;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 1229
    invoke-virtual {p0}, Lcpt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsb;->pA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lcpt;->context:Lkbo;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lkck;->onAttachBinder(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcpt;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 134
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->nL:I

    iget-object v2, p0, Lcpt;->c:Ljgu;

    .line 135
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lcpt;->a:Ljgv;

    .line 138
    iget-object v0, p0, Lcpt;->binder:Lkbk;

    const-class v1, Ljgv;

    .line 140
    invoke-virtual {v0, v1}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    sget v1, Lsb;->nD:I

    iget-object v2, p0, Lcpt;->d:Ljgu;

    .line 141
    invoke-virtual {v0, v1, v2}, Ljgv;->a(ILjgu;)Ljgv;

    move-result-object v0

    iput-object v0, p0, Lcpt;->a:Ljgv;

    .line 144
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 149
    if-eqz p3, :cond_0

    .line 150
    const-string v0, "output_file"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcpt;->b:Ljava/io/File;

    .line 155
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "output_file"

    iget-object v1, p0, Lcpt;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lkck;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method
