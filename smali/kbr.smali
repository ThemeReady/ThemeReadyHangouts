.class public final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkee;
.implements Lkfq;
.implements Lkfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljev;

.field public c:Lvo;

.field public d:Ljxn;

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbr;->e:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbr;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lkbr;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 6
    return-void
.end method

.method public constructor <init>(Lvo;Lkfc;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lkbr;-><init>(Landroid/app/Activity;Lkfc;)V

    .line 8
    iput-object p1, p0, Lkbr;->c:Lvo;

    .line 9
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, Lkbr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 27
    iget-object v0, p0, Lkbr;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 28
    invoke-interface {v0}, La;->y()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_1
    return v2

    .line 31
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lkbr;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkbp;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lkbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lkbr;->c:Lvo;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lkbr;->c:Lvo;

    invoke-direct {p0, v0}, Lkbr;->a(Lvo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :cond_4
    iget-object v0, p0, Lkbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    .line 38
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 39
    iget-object v0, p0, Lkbr;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lkbr;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    iget-object v1, p0, Lkbr;->d:Ljxn;

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lkbr;->d:Ljxn;

    .line 64
    iget-object v1, p0, Lkbr;->b:Ljev;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbr;->b:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    .line 65
    :cond_0
    invoke-interface {v0}, Ljxn;->a()Landroid/content/Intent;

    move-result-object v0

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 71
    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    :goto_1
    return v0

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lvo;)Z
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Lvo;->A_()Landroid/content/Intent;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    iget-object v1, p0, Lkbr;->d:Ljxn;

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lkbr;->d:Ljxn;

    .line 46
    iget-object v1, p0, Lkbr;->b:Ljev;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkbr;->b:Ljev;

    invoke-interface {v1}, Ljev;->a()I

    .line 47
    :cond_0
    invoke-interface {v0}, Ljxn;->a()Landroid/content/Intent;

    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1, v0}, Lvo;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    invoke-static {p1}, Lie;->a(Landroid/content/Context;)Lie;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lvo;->a(Lie;)V

    .line 52
    invoke-virtual {v1}, Lie;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 53
    invoke-virtual {v1, v0}, Lie;->a(Landroid/content/Intent;)Lie;

    .line 54
    :cond_2
    invoke-virtual {v1}, Lie;->b()V

    .line 55
    :try_start_0
    invoke-static {p1}, Lcs;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    return v0

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lvo;->finish()V

    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lkbr;->a:Landroid/app/Activity;

    const-class v1, Ljxn;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    iput-object v0, p0, Lkbr;->d:Ljxn;

    .line 11
    const-class v0, Ljev;

    invoke-virtual {p2, v0}, Lkbv;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    iput-object v0, p0, Lkbr;->b:Ljev;

    .line 12
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lkbr;->c:Lvo;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lkbr;->c:Lvo;

    invoke-virtual {v0}, Lvo;->g()Luo;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v1, p0, Lkbr;->e:Z

    invoke-virtual {v0, v1}, Luo;->b(Z)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lkbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v1, p0, Lkbr;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 24
    invoke-direct {p0}, Lkbr;->a()Z

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
