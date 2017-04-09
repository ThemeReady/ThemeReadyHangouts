.class final Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgem;


# instance fields
.field public a:Lgef;

.field public b:Ljek;

.field public c:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lgeq;->c:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    iget-object v1, p0, Lgeq;->b:Ljek;

    .line 45
    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lijj;->a(I)Lijh;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, v2, v3, v1}, Liji;->a(JLjava/util/concurrent/TimeUnit;)Liji;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Liji;->c(I)V

    .line 49
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 65
    const-string v0, "Babel_SmsDep"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 68
    sget v1, Lsb;->xk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lsb;->xj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    iget-object v2, p0, Lgeq;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsb;->xl:I

    .line 73
    invoke-static {v0, v2, v3}, Lsb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 77
    sget v0, Lsb;->xi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    new-instance v2, Lger;

    invoke-direct {v2, p0}, Lger;-><init>(Lgeq;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lsb;->xh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    new-instance v2, Lges;

    invoke-direct {v2, p0, v1}, Lges;-><init>(Lgeq;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const/16 v0, 0xe15

    invoke-virtual {p0, v0}, Lgeq;->a(I)V

    .line 105
    return-void
.end method

.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lgeq;->c:Landroid/content/Context;

    .line 54
    const-class v0, Lgef;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    iput-object v0, p0, Lgeq;->a:Lgef;

    .line 55
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lgeq;->b:Ljek;

    .line 56
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lgeq;->a:Lgef;

    invoke-interface {v1}, Lgef;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgeq;->a:Lgef;

    invoke-interface {v1}, Lgef;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1032
    iget-object v1, p0, Lgeq;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "force_dep_shown"

    .line 1033
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1032
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
