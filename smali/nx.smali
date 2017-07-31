.class public final Lnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 24
    new-instance v0, Loa;

    invoke-direct {v0}, Loa;-><init>()V

    sput-object v0, Lnx;->a:Lob;

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 26
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    sput-object v0, Lnx;->a:Lob;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    sput-object v0, Lnx;->a:Lob;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lkh;

    invoke-interface {p0, p1}, Lkh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnx;->a:Lob;

    invoke-interface {v0, p0, p1}, Lob;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lmx;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lkh;

    invoke-interface {p0, p1}, Lkh;->a(Lmx;)Lkh;

    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lkh;

    invoke-interface {p0}, Lkh;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnx;->a:Lob;

    invoke-interface {v0, p0}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkh;

    invoke-interface {p0, p1}, Lkh;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lnx;->a:Lob;

    invoke-interface {v0, p0, p1}, Lob;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lkh;

    invoke-interface {p0, p1}, Lkh;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnx;->a:Lob;

    invoke-interface {v0, p0, p1}, Lob;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 17
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lkh;

    invoke-interface {p0}, Lkh;->expandActionView()Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnx;->a:Lob;

    invoke-interface {v0, p0}, Lob;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 20
    instance-of v0, p0, Lkh;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lkh;

    invoke-interface {p0}, Lkh;->isActionViewExpanded()Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnx;->a:Lob;

    invoke-interface {v0, p0}, Lob;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
