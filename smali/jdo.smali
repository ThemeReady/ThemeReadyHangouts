.class public Ljdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljdo;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljdo;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdo;->e:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljdo;->g:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdo;->i:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljdo;->k:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static newBuilder()Ljdp;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljdp;

    invoke-direct {v0}, Ljdp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljdo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljdo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljdo;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdo;->a:Z

    .line 12
    iput-object p1, p0, Ljdo;->b:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public a(Z)Ljdo;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdo;->h:Z

    .line 26
    iput-boolean p1, p0, Ljdo;->i:Z

    .line 27
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljdo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljdo;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdo;->c:Z

    .line 16
    iput-object p1, p0, Ljdo;->d:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljdo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljdo;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdo;->f:Z

    .line 22
    iput-object p1, p0, Ljdo;->g:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljdo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljdo;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdo;->j:Z

    .line 30
    iput-object p1, p0, Ljdo;->k:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ljdo;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljdo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 47
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdo;->a(Ljava/lang/String;)Ljdo;

    .line 48
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdo;->b(Ljava/lang/String;)Ljdo;

    .line 49
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    iget-object v2, p0, Ljdo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdo;->c(Ljava/lang/String;)Ljdo;

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdo;->d(Ljava/lang/String;)Ljdo;

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljdo;->a(Z)Ljdo;

    .line 58
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ljdo;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljdo;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljdo;->c()I

    move-result v2

    .line 35
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    iget-object v0, p0, Ljdo;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Ljdo;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 40
    iget-boolean v0, p0, Ljdo;->f:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Ljdo;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-boolean v0, p0, Ljdo;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 43
    iget-boolean v0, p0, Ljdo;->j:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ljdo;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-boolean v0, p0, Ljdo;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 46
    return-void
.end method
