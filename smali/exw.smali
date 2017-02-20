.class final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lexw;->a:Landroid/content/Context;

    .line 211
    return-void
.end method


# virtual methods
.method public a(ILjava/util/Collection;)Lnoz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnoz;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lexw;->a:Landroid/content/Context;

    const-class v1, Lgei;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 216
    invoke-interface {v0, p1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lexu;

    iget-object v2, p0, Lexw;->a:Landroid/content/Context;

    sget-object v4, Lnox;->c:Lnox;

    sget-object v5, Lnov;->b:Lnov;

    sget-object v6, Lnot;->b:Lnot;

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lexu;-><init>(ILandroid/content/Context;Ljava/util/Collection;Lnox;Lnov;Lnot;)V

    .line 220
    invoke-virtual {v0}, Lexu;->e()Lnoz;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 2573
    :cond_0
    sget-object v0, Lnoz;->d:Lnoz;

    goto :goto_0
.end method

.method public b(ILjava/util/Collection;)Lnoz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnoz;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lexw;->a:Landroid/content/Context;

    const-class v1, Lgei;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    .line 228
    invoke-interface {v0, p1}, Lgei;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lexu;

    iget-object v2, p0, Lexw;->a:Landroid/content/Context;

    sget-object v4, Lnox;->d:Lnox;

    sget-object v5, Lnov;->b:Lnov;

    sget-object v6, Lnot;->c:Lnot;

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lexu;-><init>(ILandroid/content/Context;Ljava/util/Collection;Lnox;Lnov;Lnot;)V

    .line 237
    invoke-virtual {v0}, Lexu;->e()Lnoz;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    .line 3573
    :cond_0
    sget-object v0, Lnoz;->d:Lnoz;

    goto :goto_0
.end method
