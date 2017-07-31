.class final Lbsv;
.super Lbyz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbyz;-><init>()V

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
    .line 4
    const-class v0, Lbsq;

    return-object v0
.end method

.method protected a(Lkbv;Lkfc;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lbsq;

    new-instance v1, Lbsu;

    invoke-direct {v1, p2}, Lbsu;-><init>(Lkfc;)V

    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method
