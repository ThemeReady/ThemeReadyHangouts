.class Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lili;


# instance fields
.field public final synthetic a:Lipd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lipd;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Limf;->a:Lipd;

    invoke-direct {p0}, Limf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lili;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Limf;->a:Lipd;

    .line 2017
    iget-object v0, v0, Lipd;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lilg;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Limf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 19
    invoke-interface {v0, p1}, Lili;->a(Lilg;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public a(Liro;Lawx;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Limf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 33
    invoke-interface {v0, p1, p2}, Lili;->a(Liro;Lawx;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Limf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 40
    invoke-interface {v0, p1, p2}, Lili;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lmly;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Limf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 50
    invoke-interface {v0, p1}, Lili;->a(Z)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public b(Lilg;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Limf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 26
    invoke-interface {v0, p1}, Lili;->b(Lilg;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
