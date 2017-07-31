.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnu;
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnu;",
        "Lft",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldmj;

.field public b:Ldnm;

.field public c:Landroid/content/Context;

.field public d:Ldok;

.field public e:Lblx;

.field public f:Ljava/lang/String;

.field public g:Ldnv;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldnl;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldnl;->e:Lblx;

    .line 4
    iput-object p3, p0, Ldnl;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldnl;->h:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ldmj;->a(Landroid/content/Context;)Ldmj;

    move-result-object v0

    iput-object v0, p0, Ldnl;->a:Ldmj;

    .line 7
    return-void
.end method

.method private a(Liu;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Liu;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ldnl;->a:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ldoe;->F()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 41
    :cond_2
    iget-object v0, p0, Ldnl;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Ldnl;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-direct {p0, v0, v2}, Ldnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ldnl;->d:Ldok;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ldnl;->d:Ldok;

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Ldnl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->do:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_0
    invoke-virtual {v0, p1}, Ldok;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldnl;->d:Ldok;

    invoke-virtual {v0, p2}, Ldok;->b(Ljava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Ldnv;)V
    .locals 3

    .prologue
    .line 8
    iput-object p1, p0, Ldnl;->g:Ldnv;

    .line 9
    new-instance v0, Ldnm;

    .line 10
    invoke-direct {v0, p0}, Ldnm;-><init>(Ldnl;)V

    .line 11
    iput-object v0, p0, Ldnl;->b:Ldnm;

    .line 12
    iget-object v0, p0, Ldnl;->a:Ldmj;

    iget-object v1, p0, Ldnl;->b:Ldnm;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 13
    iget-object v0, p0, Ldnl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ldnv;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfs;->a(ILandroid/os/Bundle;Lft;)Liu;

    .line 15
    :cond_0
    iget-object v0, p0, Ldnl;->b:Ldnm;

    invoke-virtual {v0}, Ldnm;->g()V

    .line 16
    return-void
.end method

.method public a(Luo;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p1}, Luo;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldok;

    iput-object v0, p0, Ldnl;->d:Ldok;

    .line 18
    iget-object v0, p0, Ldnl;->d:Ldok;

    iget-object v1, p0, Ldnl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->do:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldok;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ldnl;->c()V

    .line 20
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ldnl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldnl;->g:Ldnv;

    .line 32
    invoke-virtual {v0}, Ldnv;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, p0}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    .line 34
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Ldnl;->a:Ldmj;

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 56
    iget-object v2, p0, Ldnl;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 57
    iget-object v0, p0, Ldnl;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 58
    :cond_0
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ldoe;->F()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 62
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ldoe;->O()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 68
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoj;

    .line 69
    invoke-virtual {v0}, Ldoj;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v1, p0, Ldnl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ldoj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ldoj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgre;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    invoke-direct {p0, v1, v0}, Ldnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Ldnl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ldoj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgre;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Ldnl;->b()V

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ldnl;->b()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v7

    .line 23
    :cond_1
    iget-object v0, p0, Ldnl;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    const-string v5, "conversation_id=?"

    .line 26
    new-instance v0, Leuk;

    iget-object v1, p0, Ldnl;->c:Landroid/content/Context;

    iget-object v2, p0, Ldnl;->e:Lblx;

    sget-object v3, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    iget-object v4, p0, Ldnl;->g:Ldnv;

    .line 27
    invoke-virtual {v4}, Ldnv;->a()Lblx;

    move-result-object v4

    invoke-virtual {v4}, Lblx;->g()I

    move-result v4

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbls;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Ldnl;->f:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-direct/range {v0 .. v7}, Leuk;-><init>(Landroid/content/Context;Lblx;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 29
    goto :goto_0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldnl;->a(Liu;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldnl;->b:Ldnm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldnl;->a:Ldmj;

    iget-object v1, p0, Ldnl;->b:Ldnm;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldnl;->b:Ldnm;

    .line 54
    :cond_0
    return-void
.end method
