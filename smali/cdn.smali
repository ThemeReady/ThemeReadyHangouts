.class final Lcdn;
.super Lers;
.source "SourceFile"


# instance fields
.field public final j:Ljdr;

.field public final k:Lbyc;

.field public final l:Lcdz;

.field public final m:Lcea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcdz;Lcea;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lers;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 36
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    iput-object v0, p0, Lcdn;->j:Ljdr;

    .line 37
    const-class v0, Lbyc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcdn;->k:Lbyc;

    .line 39
    iput-object p3, p0, Lcdn;->l:Lcdz;

    .line 40
    iput-object p4, p0, Lcdn;->m:Lcea;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcdw;

    invoke-direct {v0, p1, p3}, Lcdw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 71
    iget-object v1, p0, Lcdn;->l:Lcdz;

    invoke-virtual {v0, v1}, Lcdw;->a(Lcdz;)V

    .line 72
    iget-object v1, p0, Lcdn;->m:Lcea;

    invoke-virtual {v0, v1}, Lcdw;->a(Lcea;)V

    .line 73
    invoke-virtual {v0}, Lcdw;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    .line 2104
    iget-object v1, p0, Lcdn;->d:Landroid/content/Context;

    iget-object v2, p0, Lcdn;->j:Ljdr;

    invoke-interface {v2}, Ljdr;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v2

    .line 2108
    iget-object v1, p0, Lcdn;->k:Lbyc;

    invoke-virtual {v1}, Lbyc;->w()Lehm;

    move-result-object v1

    .line 2098
    if-eqz v1, :cond_0

    .line 2112
    :goto_0
    iget-object v2, p0, Lcdn;->k:Lbyc;

    invoke-virtual {v2}, Lbyc;->f()I

    move-result v2

    invoke-static {v2}, Lacn;->f(I)Z

    move-result v2

    .line 2084
    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2086
    :goto_1
    invoke-static {p2, v1, v3, v3, v2}, Lbil;->a(Landroid/content/Context;Lehm;Ljava/util/List;Ljava/util/List;Z)Lbil;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcdw;->a(Lbil;)V

    .line 80
    return-void

    .line 2100
    :cond_0
    invoke-static {p2, v2, p3}, Lbjl;->a(Landroid/content/Context;Lbju;Landroid/database/Cursor;)Lehm;

    move-result-object v1

    goto :goto_0

    .line 2084
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcdn;->k:Lbyc;

    invoke-virtual {v0}, Lbyc;->w()Lehm;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-super {p0}, Lers;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lers;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcdw;

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lers;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lers;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
