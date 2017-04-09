.class final Lbql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;
.implements Lkfc;
.implements Lkff;
.implements Lkfh;
.implements Lkfn;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbqh;

.field public c:Ljek;

.field public d:Lciz;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbql;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbk;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbqh;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    iput-object v0, p0, Lbql;->b:Lbqh;

    .line 40
    const-class v0, Ljek;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbql;->c:Ljek;

    .line 41
    const-class v0, Lciz;

    invoke-virtual {p2, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciz;

    iput-object v0, p0, Lbql;->d:Lciz;

    .line 42
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    sget v1, Lsb;->kO:I

    const/16 v2, 0x3e9

    sget v3, Lsb;->kP:I

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbql;->e:Landroid/view/MenuItem;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lsb;->kO:I

    if-ne v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lbql;->a:Landroid/content/Context;

    iget-object v2, p0, Lbql;->c:Ljek;

    .line 69
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lbql;->d:Lciz;

    invoke-interface {v2}, Lciz;->a()Lbnu;

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 75
    :cond_0
    new-instance v3, Lcew;

    iget-object v4, p0, Lbql;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcew;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v3, v1}, Lcew;->a(Lbjt;)Lcew;

    move-result-object v1

    iget-object v3, p0, Lbql;->b:Lbqh;

    .line 77
    invoke-interface {v3}, Lbqh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcew;->a(Ljava/lang/String;)Lcew;

    move-result-object v1

    iget-object v3, p0, Lbql;->b:Lbqh;

    .line 78
    invoke-interface {v3}, Lbqh;->b()Leht;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcew;->a(Leht;)Lcew;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcew;->a(Lbnu;)Lcew;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcew;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbql;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lbql;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lbql;->a:Landroid/content/Context;

    invoke-static {v1}, Lgqs;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
