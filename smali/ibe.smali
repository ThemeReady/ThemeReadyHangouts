.class final Libe;
.super Libc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libc",
        "<",
        "Lhyi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhib",
            "<",
            "Lhyi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Libc;-><init>(Lhib;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhyi;

    invoke-direct {v0, p1}, Lhyi;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Libe;->a(Ljava/lang/Object;)V

    return-void
.end method
