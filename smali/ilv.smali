.class Lilv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liky;


# instance fields
.field public final synthetic a:Lior;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lior;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lilv;->a:Lior;

    invoke-direct {p0}, Lilv;-><init>()V

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
            "Liky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lilv;->a:Lior;

    .line 2017
    iget-object v0, v0, Lior;->b:Ljava/util/List;

    .line 1025
    return-object v0
.end method

.method public a(Likw;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lilv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 19
    invoke-interface {v0, p1}, Liky;->a(Likw;)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public a(Lirb;Laeg;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lilv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 33
    invoke-interface {v0, p1, p2}, Liky;->a(Lirb;Laeg;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lilv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 40
    invoke-interface {v0, p1, p2}, Liky;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lmky;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lilv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 50
    invoke-interface {v0, p1}, Liky;->a(Z)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public b(Likw;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lilv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 26
    invoke-interface {v0, p1}, Liky;->b(Likw;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
