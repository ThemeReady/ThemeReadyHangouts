.class final Lcfx;
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
    .line 6
    const-class v0, Lcfr;

    return-object v0
.end method

.method protected a(Lkbv;Lkfc;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lcfr;

    new-instance v1, Lcfw;

    .line 3
    invoke-direct {v1, p2}, Lcfw;-><init>(Lkfc;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 5
    return-void
.end method
