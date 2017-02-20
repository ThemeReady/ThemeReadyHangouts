.class public Lhne;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhmq;


# direct methods
.method constructor <init>(Lhmq;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lhne;->a:Lhmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-virtual {p0}, Lhne;->c()Lhmw;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lhne;->a:Lhmq;

    invoke-static {v0}, Lhmq;->a(Lhmq;)V

    return-void
.end method

.method public c()Lhmw;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lhne;->a:Lhmq;

    invoke-virtual {v0}, Lhmq;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhmw;

    return-object v0
.end method
