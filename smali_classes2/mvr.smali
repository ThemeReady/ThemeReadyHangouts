.class final Lmvr;
.super Lmvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmvp",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lmvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmvh;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvh",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lmvp;-><init>()V

    .line 39
    iput-object p1, p0, Lmvr;->a:Lmvh;

    .line 40
    iput-object p2, p0, Lmvr;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lmzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lmvr;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lmwq;->a([Ljava/lang/Object;)Lmzg;

    move-result-object v0

    return-object v0
.end method

.method b()Lmvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lmvr;->a:Lmvh;

    return-object v0
.end method

.method d()Lmva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmva",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lmyc;

    iget-object v1, p0, Lmvr;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmyc;-><init>(Lmuu;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmvr;->a()Lmzg;

    move-result-object v0

    return-object v0
.end method
