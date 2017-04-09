.class final Lbzm;
.super Lcci;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcci;-><init>()V

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
    const-class v0, Lbzi;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 63
    const-class v0, Ljek;

    invoke-virtual {p3, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    const-class v0, Lduk;

    .line 65
    invoke-virtual {p3, v0}, Lkbk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduk;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-class v0, Lbzi;

    new-instance v1, Lbzv;

    invoke-direct {v1, p1, p2}, Lbzv;-><init>(Landroid/content/Context;Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 72
    :cond_0
    return-void
.end method
