.class final Liaw;
.super Liau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liau",
        "<",
        "Lhya;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhht",
            "<",
            "Lhya;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liau;-><init>(Lhht;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhya;

    invoke-direct {v0, p1}, Lhya;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Liaw;->a(Ljava/lang/Object;)V

    return-void
.end method
