.class final Lbql;
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
    .line 32
    const-class v0, Lbqg;

    return-object v0
.end method

.method protected a(Lkat;Lkea;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbqg;

    new-instance v1, Lbqk;

    invoke-direct {v1, p2}, Lbqk;-><init>(Lkea;)V

    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 28
    return-void
.end method
