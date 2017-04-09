.class final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexy;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lexz;->a:Landroid/content/Context;

    .line 225
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Collection;)Lnqa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnqa;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lexz;->a:Landroid/content/Context;

    const-class v1, Lgef;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 230
    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lexx;

    iget-object v2, p0, Lexz;->a:Landroid/content/Context;

    sget-object v4, Lnpy;->c:Lnpy;

    sget-object v5, Lnpw;->b:Lnpw;

    sget-object v6, Lnpu;->b:Lnpu;

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lexx;-><init>(ILandroid/content/Context;Ljava/util/Collection;Lnpy;Lnpw;Lnpu;)V

    .line 234
    invoke-virtual {v0}, Lexx;->g()Lnqa;

    move-result-object v0

    .line 11573
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnqa;->d:Lnqa;

    goto :goto_0
.end method

.method public a(ILjava/util/Collection;Lnpu;)Lnqa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lnpu;",
            ")",
            "Lnqa;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lexz;->a:Landroid/content/Context;

    const-class v1, Lgef;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    .line 243
    invoke-interface {v0, p1}, Lgef;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lexx;

    iget-object v2, p0, Lexz;->a:Landroid/content/Context;

    sget-object v4, Lnpy;->d:Lnpy;

    sget-object v5, Lnpw;->b:Lnpw;

    move v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lexx;-><init>(ILandroid/content/Context;Ljava/util/Collection;Lnpy;Lnpw;Lnpu;)V

    .line 247
    invoke-virtual {v0}, Lexx;->g()Lnqa;

    move-result-object v0

    .line 11573
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnqa;->d:Lnqa;

    goto :goto_0
.end method
