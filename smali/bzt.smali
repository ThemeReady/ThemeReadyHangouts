.class final Lbzt;
.super Lccq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
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
    .line 54
    const-class v0, Lbzp;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Ljdr;

    invoke-virtual {p3, v0}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    const-class v0, Ldue;

    .line 43
    invoke-virtual {p3, v0}, Lkat;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lbzp;

    new-instance v1, Lbzv;

    invoke-direct {v1, p1, p2}, Lbzv;-><init>(Landroid/content/Context;Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 50
    :cond_0
    return-void
.end method
