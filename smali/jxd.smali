.class public Ljxd;
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

.field public final f:Ljxd;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    iget-object v0, p1, Lbba;->a:Ljava/util/List;

    iput-object v0, p0, Ljxd;->g:Ljava/util/List;

    .line 3063
    iget-object v0, p1, Lbba;->b:Ljava/util/List;

    iput-object v0, p0, Ljxd;->h:Ljava/util/List;

    .line 1022
    return-void
.end method

.method public synthetic constructor <init>(Lbba;B)V
    .locals 0

    .prologue
    .line 4015
    invoke-direct {p0, p1}, Ljxd;-><init>(Lbba;)V

    return-void
.end method

.method public static newBuilder()Lbba;
    .locals 1

    .prologue
    .line 3073
    new-instance v0, Lbba;

    invoke-direct {v0}, Lbba;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lbbi;
    .locals 1

    .prologue
    .line 1041
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljxd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1042
    :cond_0
    const/4 v0, 0x0

    .line 1044
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljxd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lbbb;
    .locals 1

    .prologue
    .line 1056
    if-ltz p1, :cond_0

    iget-object v0, p0, Ljxd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1057
    :cond_0
    const/4 v0, 0x0

    .line 1059
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ljxd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljxd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljxd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljxd;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljxd;->f:Ljxd;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljxd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Ljxd;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Ljxd;->g:Ljava/util/List;

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
            "Lbbb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Ljxd;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Ljxd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
