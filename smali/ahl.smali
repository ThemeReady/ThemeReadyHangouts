.class final Lahl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahn;

.field public b:Lahm;


# direct methods
.method constructor <init>(Lahn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahl;->a:Lahn;

    .line 3
    new-instance v0, Lahm;

    invoke-direct {v0}, Lahm;-><init>()V

    iput-object v0, p0, Lahl;->b:Lahm;

    .line 4
    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Lahl;->a:Lahn;

    invoke-interface {v0}, Lahn;->a()I

    move-result v3

    .line 6
    iget-object v0, p0, Lahl;->a:Lahn;

    invoke-interface {v0}, Lahn;->b()I

    move-result v4

    .line 7
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    if-eq p1, p2, :cond_2

    .line 10
    iget-object v1, p0, Lahl;->a:Lahn;

    invoke-interface {v1, p1}, Lahn;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lahl;->a:Lahn;

    invoke-interface {v5, v1}, Lahn;->a(Landroid/view/View;)I

    move-result v5

    .line 12
    iget-object v6, p0, Lahl;->a:Lahn;

    invoke-interface {v6, v1}, Lahn;->b(Landroid/view/View;)I

    move-result v6

    .line 13
    iget-object v7, p0, Lahl;->b:Lahm;

    invoke-virtual {v7, v3, v4, v5, v6}, Lahm;->a(IIII)V

    .line 14
    if-eqz p3, :cond_1

    .line 15
    iget-object v5, p0, Lahl;->b:Lahm;

    invoke-virtual {v5}, Lahm;->a()V

    .line 16
    iget-object v5, p0, Lahl;->b:Lahm;

    invoke-virtual {v5, p3}, Lahm;->a(I)V

    .line 17
    iget-object v5, p0, Lahl;->b:Lahm;

    invoke-virtual {v5}, Lahm;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    :goto_2
    return-object v1

    .line 7
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 19
    :cond_1
    if-eqz p4, :cond_3

    .line 20
    iget-object v5, p0, Lahl;->b:Lahm;

    invoke-virtual {v5}, Lahm;->a()V

    .line 21
    iget-object v5, p0, Lahl;->b:Lahm;

    invoke-virtual {v5, p4}, Lahm;->a(I)V

    .line 22
    iget-object v5, p0, Lahl;->b:Lahm;

    invoke-virtual {v5}, Lahm;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 25
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lahl;->b:Lahm;

    iget-object v1, p0, Lahl;->a:Lahn;

    invoke-interface {v1}, Lahn;->a()I

    move-result v1

    iget-object v2, p0, Lahl;->a:Lahn;

    invoke-interface {v2}, Lahn;->b()I

    move-result v2

    iget-object v3, p0, Lahl;->a:Lahn;

    .line 27
    invoke-interface {v3, p1}, Lahn;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lahl;->a:Lahn;

    invoke-interface {v4, p1}, Lahn;->b(Landroid/view/View;)I

    move-result v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lahm;->a(IIII)V

    .line 29
    iget-object v0, p0, Lahl;->b:Lahm;

    invoke-virtual {v0}, Lahm;->a()V

    .line 30
    iget-object v0, p0, Lahl;->b:Lahm;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Lahm;->a(I)V

    .line 31
    iget-object v0, p0, Lahl;->b:Lahm;

    invoke-virtual {v0}, Lahm;->b()Z

    move-result v0

    return v0
.end method
