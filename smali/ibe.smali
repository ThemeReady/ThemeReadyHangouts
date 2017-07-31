.class Libe;
.super Lhzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhzm;"
    }
.end annotation


# instance fields
.field public a:Lhij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhij",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhzm;-><init>()V

    iput-object p1, p0, Libe;->a:Lhij;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Libe;->a:Lhij;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhij;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Libe;->a:Lhij;

    :cond_0
    return-void
.end method
