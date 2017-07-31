.class final Lmwn;
.super Lmuz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmuz",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lmuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method constructor <init>(Lmuq;[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuq",
            "<TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmuz;-><init>()V

    .line 2
    iput-object p1, p0, Lmwn;->c:Lmuq;

    .line 3
    iput-object p2, p0, Lmwn;->d:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmwn;->e:I

    .line 5
    iput p4, p0, Lmwn;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmxb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lmwn;->b()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Lmuj;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    iget-object v3, p0, Lmwn;->c:Lmuq;

    invoke-virtual {v3, v1}, Lmuq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method e()Lmuj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmuj",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lmwo;

    invoke-direct {v0, p0}, Lmwo;-><init>(Lmwn;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lmwn;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lmwn;->f:I

    return v0
.end method
