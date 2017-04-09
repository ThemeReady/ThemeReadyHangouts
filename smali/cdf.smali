.class final Lcdf;
.super Lerw;
.source "SourceFile"


# instance fields
.field public final j:Ljek;

.field public final k:Lbxu;

.field public final l:Lcdr;

.field public final m:Lcds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcdr;Lcds;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lerw;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 36
    const-class v0, Ljek;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lcdf;->j:Ljek;

    .line 37
    const-class v0, Lbxu;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    iput-object v0, p0, Lcdf;->k:Lbxu;

    .line 39
    iput-object p3, p0, Lcdf;->l:Lcdr;

    .line 40
    iput-object p4, p0, Lcdf;->m:Lcds;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcdo;

    invoke-direct {v0, p1, p3}, Lcdo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 71
    iget-object v1, p0, Lcdf;->l:Lcdr;

    invoke-virtual {v0, v1}, Lcdo;->a(Lcdr;)V

    .line 72
    iget-object v1, p0, Lcdf;->m:Lcds;

    invoke-virtual {v0, v1}, Lcdo;->a(Lcds;)V

    .line 73
    invoke-virtual {v0}, Lcdo;->a()Landroid/view/View;

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

    check-cast v0, Lcdo;

    .line 3104
    iget-object v1, p0, Lcdf;->d:Landroid/content/Context;

    iget-object v2, p0, Lcdf;->j:Ljek;

    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-static {v1, v2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    .line 4108
    iget-object v1, p0, Lcdf;->k:Lbxu;

    invoke-virtual {v1}, Lbxu;->w()Leht;

    move-result-object v1

    .line 2098
    if-eqz v1, :cond_0

    .line 5112
    :goto_0
    iget-object v2, p0, Lcdf;->k:Lbxu;

    invoke-virtual {v2}, Lbxu;->f()I

    move-result v2

    invoke-static {v2}, Lsb;->g(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1086
    :goto_1
    invoke-static {p2, v1, v3, v3, v2}, Lbil;->a(Landroid/content/Context;Leht;Ljava/util/List;Ljava/util/List;Z)Lbil;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcdo;->a(Lbil;)V

    .line 80
    return-void

    .line 2100
    :cond_0
    invoke-static {p2, v2, p3}, Lbjl;->a(Landroid/content/Context;Lbjt;Landroid/database/Cursor;)Leht;

    move-result-object v1

    goto :goto_0

    .line 5112
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcdf;->k:Lbxu;

    invoke-virtual {v0}, Lbxu;->w()Leht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    invoke-super {p0}, Lerw;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lerw;->getCount()I

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

    instance-of v0, v0, Lcdo;

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lerw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lerw;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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
