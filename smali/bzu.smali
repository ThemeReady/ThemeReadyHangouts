.class final Lbzu;
.super Lccq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lccq;-><init>()V

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
    .line 76
    const-class v0, Lbzq;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 63
    const-class v0, Ljdr;

    invoke-virtual {p3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    const-class v0, Ldue;

    .line 65
    invoke-virtual {p3, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-class v0, Lbzq;

    new-instance v1, Lcad;

    invoke-direct {v1, p1, p2}, Lcad;-><init>(Landroid/content/Context;Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 72
    :cond_0
    return-void
.end method
