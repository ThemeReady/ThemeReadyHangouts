.class final Libg;
.super Libe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libe",
        "<",
        "Lhyk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Libe;-><init>(Lhij;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhyk;

    invoke-direct {v0, p1}, Lhyk;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Libg;->a(Ljava/lang/Object;)V

    return-void
.end method
