.class final Lbqs;
.super Lbxi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lbqn;

    return-object v0
.end method

.method protected a(Lkat;Lkea;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbqn;

    new-instance v1, Lbqr;

    invoke-direct {v1, p2}, Lbqr;-><init>(Lkea;)V

    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method
