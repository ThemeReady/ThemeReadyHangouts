.class final Lbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy",
        "<",
        "Lbdw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbex;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbdw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 121
    iget-object v0, p0, Lbex;->a:Lbeq;

    .line 3152
    iget-object v1, v0, Lbeq;->e:Lbfi;

    if-eqz v1, :cond_0

    .line 3153
    if-nez p1, :cond_1

    .line 3163
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lhab;->gt:I

    .line 3164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3163
    invoke-virtual {v1, v2}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 3165
    iget-object v1, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v1, v7}, Lbfi;->a_(Z)V

    .line 3166
    iget-object v1, v0, Lbeq;->e:Lbfi;

    new-instance v2, Lbet;

    invoke-direct {v2, v0}, Lbet;-><init>(Lbeq;)V

    invoke-virtual {v1, v2}, Lbfi;->a(Ljyr;)V

    .line 3154
    :cond_0
    :goto_0
    return-void

    .line 3291
    :cond_1
    iget-object v1, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v1, v4}, Lbfi;->a_(Z)V

    .line 3292
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lhab;->gu:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbeq;->a:Landroid/content/Context;

    .line 3296
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v6

    .line 3295
    invoke-static {v5, v6}, Lgps;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3293
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3292
    invoke-virtual {v1, v2}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 3297
    iget-object v1, v0, Lbeq;->a:Landroid/content/Context;

    iget-object v2, v0, Lbeq;->i:Lbfj;

    .line 3299
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v3

    .line 3298
    invoke-static {v1, v2, v0, v3}, Lacn;->a(Landroid/content/Context;Lbfj;Lbeq;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3304
    iget-object v2, v0, Lbeq;->e:Lbfi;

    new-instance v3, Lbev;

    invoke-direct {v3, v0, p1, v1}, Lbev;-><init>(Lbeq;Lbdw;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfi;->a(Ljyr;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Lbdw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lbfh;

    iget-object v1, p0, Lbex;->a:Lbeq;

    .line 1047
    iget-object v1, v1, Lbeq;->a:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lbex;->a:Lbeq;

    .line 2047
    iget-object v2, v2, Lbeq;->j:Lbdz;

    .line 114
    invoke-direct {v0, v1, v2}, Lbfh;-><init>(Landroid/content/Context;Lbdz;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p2, Lbdw;

    invoke-direct {p0, p2}, Lbex;->a(Lbdw;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Lbdw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method
