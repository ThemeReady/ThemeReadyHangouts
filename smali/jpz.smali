.class public Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lexk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iput-object p1, p0, Ljpz;->a:Landroid/content/Context;

    .line 1047
    return-void
.end method


# virtual methods
.method public a(Ljev;)I
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Ljpz;->b:Lexk;

    invoke-virtual {v0}, Lexk;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    sget v0, Lgv;->do:I

    .line 1066
    :goto_0
    return v0

    .line 1065
    :cond_0
    iget-object v0, p0, Ljpz;->b:Lexk;

    invoke-virtual {v0, p1}, Lexk;->a(Ljev;)V

    .line 1066
    sget v0, Lgv;->dn:I

    goto :goto_0
.end method

.method public a(Ljxw;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1052
    new-instance v5, Lfkr;

    invoke-virtual {p1}, Ljxw;->e()Z

    move-result v0

    invoke-direct {v5, v0}, Lfkr;-><init>(Z)V

    .line 1053
    new-instance v0, Lexk;

    iget-object v1, p0, Ljpz;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lexk;-><init>(Landroid/content/Context;Ljxw;IILfkr;)V

    iput-object v0, p0, Ljpz;->b:Lexk;

    .line 1056
    iget-object v0, p0, Ljpz;->b:Lexk;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    return-void
.end method
