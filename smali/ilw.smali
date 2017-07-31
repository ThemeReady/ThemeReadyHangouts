.class Lilw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likz;


# instance fields
.field public final synthetic a:Lioy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lioy;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lilw;->a:Lioy;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Likx;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lilw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 6
    invoke-interface {v0, p1}, Likz;->a(Likx;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public a(Lirj;Layt;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lilw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 14
    invoke-interface {v0, p1, p2}, Likz;->a(Lirj;Layt;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lilw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 18
    invoke-interface {v0, p1, p2}, Likz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public a(Lmlv;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lilw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 23
    invoke-interface {v0, p1}, Likz;->a(Z)V

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Likz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lilw;->a:Lioy;

    .line 3
    iget-object v0, v0, Lioy;->b:Ljava/util/List;

    .line 4
    return-object v0
.end method

.method public b(Likx;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lilw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 10
    invoke-interface {v0, p1}, Likz;->b(Likx;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
