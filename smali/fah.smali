.class final Lfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfag;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfah;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Collection;)Lnoq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnoq;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lfah;->a:Landroid/content/Context;

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 5
    invoke-interface {v0, p1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lfaf;

    iget-object v2, p0, Lfah;->a:Landroid/content/Context;

    sget-object v4, Lnoo;->c:Lnoo;

    sget-object v5, Lnom;->b:Lnom;

    sget-object v6, Lnok;->b:Lnok;

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lfaf;-><init>(ILandroid/content/Context;Ljava/util/Collection;Lnoo;Lnom;Lnok;)V

    .line 7
    invoke-virtual {v0}, Lfaf;->h()Lnoq;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lnoq;->d:Lnoq;

    goto :goto_0
.end method

.method public a(ILjava/util/Collection;Lnok;)Lnoq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnok;",
            ")",
            "Lnoq;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lfah;->a:Landroid/content/Context;

    const-class v1, Lgfc;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    .line 11
    invoke-interface {v0, p1}, Lgfc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lfaf;

    iget-object v2, p0, Lfah;->a:Landroid/content/Context;

    sget-object v4, Lnoo;->d:Lnoo;

    sget-object v5, Lnom;->b:Lnom;

    move v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfaf;-><init>(ILandroid/content/Context;Ljava/util/Collection;Lnoo;Lnom;Lnok;)V

    .line 13
    invoke-virtual {v0}, Lfaf;->h()Lnoq;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lnoq;->d:Lnoq;

    goto :goto_0
.end method
