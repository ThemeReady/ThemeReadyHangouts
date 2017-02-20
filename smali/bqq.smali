.class final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkel;
.implements Lkeo;
.implements Lkeq;
.implements Lkew;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbqm;

.field public c:Ljdr;

.field public d:Lcjg;

.field public e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbqq;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbqm;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqm;

    iput-object v0, p0, Lbqq;->b:Lbqm;

    .line 40
    const-class v0, Ljdr;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lbqq;->c:Ljdr;

    .line 41
    const-class v0, Lcjg;

    invoke-virtual {p2, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjg;

    iput-object v0, p0, Lbqq;->d:Lcjg;

    .line 42
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    sget v1, Lacn;->kH:I

    const/16 v2, 0x3e9

    sget v3, Lacn;->kI:I

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqq;->e:Landroid/view/MenuItem;

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

    sget v2, Lacn;->kH:I

    if-ne v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqq;->c:Ljdr;

    .line 69
    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lbqq;->d:Lcjg;

    invoke-interface {v2}, Lcjg;->a()Lbnx;

    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 75
    :cond_0
    new-instance v3, Lcfc;

    iget-object v4, p0, Lbqq;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcfc;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v3, v1}, Lcfc;->a(Lbju;)Lcfc;

    move-result-object v1

    iget-object v3, p0, Lbqq;->b:Lbqm;

    .line 77
    invoke-interface {v3}, Lbqm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcfc;->a(Ljava/lang/String;)Lcfc;

    move-result-object v1

    iget-object v3, p0, Lbqq;->b:Lbqm;

    .line 78
    invoke-interface {v3}, Lbqm;->b()Lehm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcfc;->a(Lehm;)Lcfc;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lcfc;->a(Lbnx;)Lcfc;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcfc;->a()Landroid/app/AlertDialog;

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
    iget-object v0, p0, Lbqq;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lbqq;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lbqq;->a:Landroid/content/Context;

    invoke-static {v1}, Lgqe;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    const/4 v0, 0x1

    goto :goto_0
.end method
