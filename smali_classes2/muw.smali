.class final Lmuw;
.super Lmuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmuf",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Lmut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmut",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmut",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmuf;-><init>()V

    .line 2
    iput-object p1, p0, Lmuw;->b:Lmut;

    .line 3
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
    .line 4
    iget-object v0, p0, Lmuw;->b:Lmut;

    invoke-virtual {v0}, Lmut;->p()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmuw;->b:Lmut;

    invoke-virtual {v0}, Lmut;->a()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object v0, p0, Lmuw;->b:Lmut;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmut;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lmuw;->a()Lmxb;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmuw;->b:Lmut;

    invoke-virtual {v0}, Lmut;->e()I

    move-result v0

    return v0
.end method
