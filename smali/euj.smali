.class public Leuj;
.super Lsr;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsr;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Leuj;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    iget-object v0, p0, Leuj;->d:Landroid/content/Context;

    invoke-virtual {p0}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Leuj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Leuj;->a()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lsr;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
