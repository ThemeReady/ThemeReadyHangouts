.class final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfj;


# instance fields
.field public a:Lgfc;

.field public b:Ljev;

.field public c:Lbcg;

.field public d:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgfn;->d:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget-object v1, p0, Lgfn;->b:Ljev;

    .line 3
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v2, v3, v1}, Liiz;->a(JLjava/util/concurrent/TimeUnit;)Liiz;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 7
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "Babel_SmsDep"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 29
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->xQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 31
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iget-object v2, p0, Lgfn;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->xR:I

    .line 34
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 35
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 36
    new-instance v2, Lgfo;

    invoke-direct {v2, p0}, Lgfo;-><init>(Lgfn;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->xN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    new-instance v2, Lgfp;

    invoke-direct {v2, p0, v1}, Lgfp;-><init>(Lgfn;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/16 v0, 0xe15

    invoke-virtual {p0, v0}, Lgfn;->a(I)V

    .line 40
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lgfn;->d:Landroid/content/Context;

    .line 9
    const-class v0, Lgfc;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    iput-object v0, p0, Lgfn;->a:Lgfc;

    .line 10
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lgfn;->b:Ljev;

    .line 11
    const-class v0, Lbcg;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcg;

    iput-object v0, p0, Lgfn;->c:Lbcg;

    .line 12
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lgfn;->a:Lgfc;

    invoke-interface {v1}, Lgfc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lgfn;->a:Lgfc;

    invoke-interface {v1}, Lgfc;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lgfn;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "force_dep_shown"

    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lgfn;->c:Lbcg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgfn;->c:Lbcg;

    invoke-interface {v1}, Lbcg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "Babel_SmsDep"

    const-string v2, "fi dep hide"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
