.class final Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laav;Lbrk;Lur;Lbrj;)Lbvr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laav;",
            "Lbrk;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Lbrj;",
            ")",
            "Lbvr;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Ljdr;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 38
    invoke-static {p1, v0}, Lfin;->k(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lbwb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbwb;-><init>(Landroid/content/Context;Laav;Lbrk;Lur;Lbrj;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lbvu;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 43
    invoke-interface/range {v0 .. v5}, Lbvu;->a(Landroid/content/Context;Laav;Lbrk;Lur;Lbrj;)Lbvr;

    move-result-object v0

    goto :goto_0
.end method
