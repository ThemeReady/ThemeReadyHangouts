.class public final Lppw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpuo",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpuo",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lce;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lppw;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lce;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lppw;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lppv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lppv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lppv;

    iget-object v1, p0, Lppw;->a:Ljava/util/List;

    iget-object v2, p0, Lppw;->b:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lppv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public a(Lpuo;)Lppw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<+TT;>;)",
            "Lppw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lppw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Lpuo;)Lppw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lppw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lppw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
