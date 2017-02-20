.class final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdz;


# instance fields
.field public final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lber;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdw;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 1047
    iget-object v0, v0, Lbeq;->b:Lbo;

    .line 2000
    new-instance v1, Lbes;

    invoke-direct {v1, p0, p1}, Lbes;-><init>(Lber;Lbdw;)V

    .line 64
    invoke-virtual {v0, v1}, Lbo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method synthetic b(Lbdw;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 64
    iget-object v0, p0, Lber;->a:Lbeq;

    .line 2152
    iget-object v1, v0, Lbeq;->e:Lbfi;

    if-eqz v1, :cond_0

    .line 2153
    if-nez p1, :cond_1

    .line 2163
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lhab;->gt:I

    .line 2164
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2163
    invoke-virtual {v1, v2}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v1, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v1, v7}, Lbfi;->a_(Z)V

    .line 2166
    iget-object v1, v0, Lbeq;->e:Lbfi;

    new-instance v2, Lbet;

    invoke-direct {v2, v0}, Lbet;-><init>(Lbeq;)V

    invoke-virtual {v1, v2}, Lbfi;->a(Ljyr;)V

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    iget-object v1, v0, Lbeq;->e:Lbfi;

    invoke-virtual {v1, v4}, Lbfi;->a_(Z)V

    .line 2292
    iget-object v1, v0, Lbeq;->e:Lbfi;

    iget-object v2, v0, Lbeq;->a:Landroid/content/Context;

    sget v3, Lhab;->gu:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbeq;->a:Landroid/content/Context;

    .line 2296
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v6

    .line 2295
    invoke-static {v5, v6}, Lgps;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2293
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2292
    invoke-virtual {v1, v2}, Lbfi;->b(Ljava/lang/CharSequence;)V

    .line 2297
    iget-object v1, v0, Lbeq;->a:Landroid/content/Context;

    iget-object v2, v0, Lbeq;->i:Lbfj;

    .line 2299
    invoke-virtual {p1}, Lbdw;->c()Ljava/lang/String;

    move-result-object v3

    .line 2298
    invoke-static {v1, v2, v0, v3}, Lacn;->a(Landroid/content/Context;Lbfj;Lbeq;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 2304
    iget-object v2, v0, Lbeq;->e:Lbfi;

    new-instance v3, Lbev;

    invoke-direct {v3, v0, p1, v1}, Lbev;-><init>(Lbeq;Lbdw;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfi;->a(Ljyr;)V

    goto :goto_0
.end method
