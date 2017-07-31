.class public Lcrs;
.super Lkcv;
.source "SourceFile"

# interfaces
.implements Lchv;


# instance fields
.field public a:Ljhh;

.field public b:Ljava/io/File;

.field public final c:Ljhg;

.field public final d:Ljhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkcv;-><init>()V

    .line 2
    new-instance v0, Lcrt;

    invoke-direct {v0, p0}, Lcrt;-><init>(Lcrs;)V

    iput-object v0, p0, Lcrs;->c:Ljhg;

    .line 3
    new-instance v0, Lcrv;

    invoke-direct {v0, p0}, Lcrv;-><init>(Lcrs;)V

    iput-object v0, p0, Lcrs;->d:Ljhg;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcrs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcrs;->context:Lkbz;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    iget-object v0, p0, Lcrs;->binder:Lkbv;

    const-class v1, Lcrl;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    sget-object v1, Lbyn;->c:Lbyn;

    invoke-interface {v0, v1}, Lcrl;->a(Lbyn;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcrs;->b:Ljava/io/File;

    .line 21
    iget-object v0, p0, Lcrs;->binder:Lkbv;

    const-class v1, Lcky;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->o()V

    .line 22
    iget-object v1, p0, Lcrs;->context:Lkbz;

    iget-object v0, p0, Lcrs;->binder:Lkbv;

    const-class v2, Ljev;

    .line 23
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 24
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcrs;->binder:Lkbv;

    const-class v2, Lcky;

    .line 26
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcrs;->context:Lkbz;

    sget v3, Ljh;->at:I

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, p0, Lcrs;->context:Lkbz;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oy:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    :goto_0
    return v4

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbpt;->b:I

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcrs;->context:Lkbz;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->qe:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcrs;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcrs;->context:Lkbz;

    const/4 v1, 0x2

    iget-object v2, p0, Lcrs;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lclz;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcrs;->d()V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcrs;->a:Ljhh;

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->oo:I

    invoke-virtual {v1, v2, v0}, Ljhh;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcrs;->d()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkcv;->onAttachBinder(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcrs;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 6
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->oo:I

    iget-object v2, p0, Lcrs;->c:Ljhg;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcrs;->a:Ljhh;

    .line 8
    iget-object v0, p0, Lcrs;->binder:Lkbv;

    const-class v1, Ljhh;

    .line 9
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->og:I

    iget-object v2, p0, Lcrs;->d:Ljhg;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljhh;->a(ILjhg;)Ljhh;

    move-result-object v0

    iput-object v0, p0, Lcrs;->a:Ljhh;

    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 12
    if-eqz p3, :cond_0

    .line 13
    const-string v0, "output_file"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcrs;->b:Ljava/io/File;

    .line 16
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "output_file"

    iget-object v1, p0, Lcrs;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lkcv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
