.class final Lbqg;
.super Lbxb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbxb;-><init>()V

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
    const-class v0, Lbqb;

    return-object v0
.end method

.method protected a(Lkbk;Lker;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbqb;

    new-instance v1, Lbqf;

    invoke-direct {v1, p2}, Lbqf;-><init>(Lker;)V

    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 28
    return-void
.end method
