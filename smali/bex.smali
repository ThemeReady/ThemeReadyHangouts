.class final Lbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh",
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

    .line 2152
    iget-object v1, v0, Lbeq;->e:Lbfi;

    if-eqz v1, :cond_0

    .line 2153
    if-nez p1, :cond_1

    .line 3163
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lgzh;->gx:I

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

    invoke-virtual {v1, v2}, Lbfi;->a(Ljzf;)V

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 4291
    :cond_1
    iget-object v1, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v1, v4}, Lbfi;->a_(Z)V

    .line 4292
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lgzh;->gy:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbeq;->a:Landroid/content/Context;

    .line 4296
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v6

    .line 4295
    invoke-static {v5, v6}, Lgqh;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 4293
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4292
    invoke-virtual {v1, v2}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 4297
    iget-object v1, v0, Lbeq;->a:Landroid/content/Context;

    iget-object v2, v0, Lbeq;->i:Lbfj;

    .line 4299
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v3

    .line 4298
    invoke-static {v1, v2, v0, v3}, Lsb;->a(Landroid/content/Context;Lbfj;Lbeq;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 4304
    iget-object v2, v0, Lbeq;->e:Lbfi;

    new-instance v3, Lbev;

    invoke-direct {v3, v0, p1, v1}, Lbev;-><init>(Lbeq;Lbdw;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfi;->a(Ljzf;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lgi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lgi",
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

    iget-object v2, p0, Lbex;->a:Lbeq;

    .line 2047
    iget-object v2, v2, Lbeq;->j:Lbdz;

    invoke-direct {v0, v1, v2}, Lbfh;-><init>(Landroid/content/Context;Lbdz;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lgi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p2, Lbdw;

    invoke-direct {p0, p2}, Lbex;->a(Lbdw;)V

    return-void
.end method

.method public onLoaderReset(Lgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi",
            "<",
            "Lbdw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method
