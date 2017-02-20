.class final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk;


# instance fields
.field public final synthetic a:Lsv;


# direct methods
.method constructor <init>(Lsv;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lsx;->a:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnw;)Lnw;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p2}, Lnw;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Lsx;->a:Lsv;

    invoke-virtual {v1, v0}, Lsv;->j(I)I

    move-result v1

    .line 441
    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {p2}, Lnw;->a()I

    move-result v0

    .line 445
    invoke-virtual {p2}, Lnw;->c()I

    move-result v2

    .line 446
    invoke-virtual {p2}, Lnw;->d()I

    move-result v3

    .line 442
    invoke-virtual {p2, v0, v1, v2, v3}, Lnw;->a(IIII)Lnw;

    move-result-object p2

    .line 450
    :cond_0
    invoke-static {p1, p2}, Llw;->a(Landroid/view/View;Lnw;)Lnw;

    move-result-object v0

    return-object v0
.end method
