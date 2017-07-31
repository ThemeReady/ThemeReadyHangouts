.class final Letg;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letg;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Letg;->a:Lesf;

    .line 3
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 4
    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lfqd;

    iget-object v2, p0, Letg;->a:Lesf;

    .line 6
    iget v2, v2, Lesf;->c:I

    .line 7
    invoke-direct {v1, v2}, Lfqd;-><init>(I)V

    .line 8
    invoke-virtual {v1, v3}, Lfqd;->a(Z)Lfqd;

    move-result-object v1

    sget-object v2, Lfsp;->f:Lfsp;

    .line 9
    invoke-virtual {v1, v2}, Lfqd;->a(Lfsp;)Lfqd;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lfqd;->b(Z)Lfqd;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lfqd;->a()Lfqc;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    .line 13
    return-void
.end method
