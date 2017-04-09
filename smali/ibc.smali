.class Libc;
.super Lhzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhzk;"
    }
.end annotation


# instance fields
.field public a:Lhib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhib",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhib",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhzk;-><init>()V

    iput-object p1, p0, Libc;->a:Lhib;

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

    iget-object v0, p0, Libc;->a:Lhib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhib;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Libc;->a:Lhib;

    :cond_0
    return-void
.end method
