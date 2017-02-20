.class final Lozr;
.super Lozx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozx;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lozo;


# direct methods
.method constructor <init>(Lozo;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lozr;->a:Lozo;

    .line 1475
    invoke-direct {p0, p1}, Lozx;-><init>(Lozo;)V

    .line 534
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
    new-instance v0, Lozq;

    iget-object v1, p0, Lozr;->a:Lozo;

    .line 1603
    invoke-direct {v0, v1}, Lozq;-><init>(Lozo;)V

    .line 537
    return-object v0
.end method
