.class public final Lppt;
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
            "Lpug",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpug",
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lsb;->I(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lppt;->a:Ljava/util/List;

    .line 68
    invoke-static {p2}, Lsb;->I(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lppt;->b:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Lpps;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpps",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lpps;

    iget-object v1, p0, Lppt;->a:Ljava/util/List;

    iget-object v2, p0, Lppt;->b:Ljava/util/List;

    .line 1040
    invoke-direct {v0, v1, v2}, Lpps;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lpug;)Lppt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<+TT;>;)",
            "Lppt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lppt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p0
.end method

.method public b(Lpug;)Lppt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lppt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lppt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
.end method
