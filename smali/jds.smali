.class public Ljds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljds;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static newBuilder()Ljdt;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljdt;

    invoke-direct {v0}, Ljdt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljds;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljds;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 14
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    new-instance v2, Ljdq;

    invoke-direct {v2}, Ljdq;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljdq;->readExternal(Ljava/io/ObjectInput;)V

    .line 17
    iget-object v3, p0, Ljds;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Ljds;->b()I

    move-result v2

    .line 8
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 9
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Ljds;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdq;

    invoke-virtual {v0, p1}, Ljdq;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
