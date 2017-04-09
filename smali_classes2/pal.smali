.class final Lpal;
.super Lpar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpar;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpai;


# direct methods
.method constructor <init>(Lpai;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lpal;->a:Lpai;

    .line 1475
    invoke-direct {p0, p1}, Lpar;-><init>(Lpai;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Lpak;

    iget-object v1, p0, Lpal;->a:Lpai;

    .line 1603
    invoke-direct {v0, v1}, Lpak;-><init>(Lpai;)V

    return-object v0
.end method
