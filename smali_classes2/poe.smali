.class public final Lpoe;
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
            "Lpsn",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpsn",
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
    invoke-static {p1}, Lacn;->H(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpoe;->a:Ljava/util/List;

    .line 68
    invoke-static {p2}, Lacn;->H(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpoe;->b:Ljava/util/List;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Lpod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpod",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lpod;

    iget-object v1, p0, Lpoe;->a:Ljava/util/List;

    iget-object v2, p0, Lpoe;->b:Ljava/util/List;

    .line 1040
    invoke-direct {v0, v1, v2}, Lpod;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 93
    return-object v0
.end method

.method public a(Lpsn;)Lpoe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<+TT;>;)",
            "Lpoe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lpoe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p0
.end method

.method public b(Lpsn;)Lpoe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<+",
            "Ljava/util/Collection",
            "<+TT;>;>;)",
            "Lpoe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lpoe;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
.end method
