.class public Ljxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2ba6046fa3ebca2aL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljxo;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbcy;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lbcy;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Ljxo;->g:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lbcy;->b:Ljava/util/List;

    .line 13
    iput-object v0, p0, Ljxo;->h:Ljava/util/List;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbcy;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljxo;-><init>(Lbcy;)V

    return-void
.end method

.method public static newBuilder()Lbcy;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(I)Lbdg;
    .locals 1

    .prologue
    .line 19
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljxo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljxo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lbcz;
    .locals 1

    .prologue
    .line 24
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljxo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxo;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljxo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljxo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljxo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljxo;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljxo;->f:Ljxo;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljxo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Ljxo;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljxo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Ljxo;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljxo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
