.class public Ljdu;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljdu;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljdu;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdu;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdu;->f:Ljava/util/List;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljdu;->h:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static newBuilder()Ljdv;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljdv;

    invoke-direct {v0}, Ljdv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ljdu;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljdu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljdu;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdu;->a:Z

    .line 11
    iput-object p1, p0, Ljdu;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Ljdu;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljdu;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdu;->c:Z

    .line 14
    iput-object p1, p0, Ljdu;->d:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljdu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljdu;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdu;->g:Z

    .line 22
    iput-object p1, p0, Ljdu;->h:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Ljdu;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljdu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljdu;->a(Ljava/lang/String;)Ljdu;

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljdu;->b(Ljava/lang/String;)Ljdu;

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    move v1, v0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_2

    .line 50
    iget-object v3, p0, Ljdu;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 53
    :goto_1
    if-ge v0, v1, :cond_3

    .line 54
    iget-object v2, p0, Ljdu;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdu;->c(Ljava/lang/String;)Ljdu;

    .line 58
    :cond_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-boolean v0, p0, Ljdu;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 25
    iget-boolean v0, p0, Ljdu;->a:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ljdu;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-boolean v0, p0, Ljdu;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 28
    iget-boolean v0, p0, Ljdu;->c:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ljdu;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljdu;->c()I

    move-result v3

    .line 31
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    iget-object v0, p0, Ljdu;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 34
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljdu;->e()I

    move-result v2

    .line 36
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 37
    :goto_1
    if-ge v1, v2, :cond_3

    .line 38
    iget-object v0, p0, Ljdu;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v0, p0, Ljdu;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 41
    iget-boolean v0, p0, Ljdu;->g:Z

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Ljdu;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 43
    :cond_4
    return-void
.end method
