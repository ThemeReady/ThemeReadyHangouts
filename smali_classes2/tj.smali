.class final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx;


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method constructor <init>(Lth;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ltj;->a:Lth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loi;)Loi;
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p2}, Loi;->b()I

    move-result v0

    .line 443
    iget-object v1, p0, Ltj;->a:Lth;

    invoke-virtual {v1, v0}, Lth;->j(I)I

    move-result v1

    .line 445
    if-eq v0, v1, :cond_0

    .line 447
    invoke-virtual {p2}, Loi;->a()I

    move-result v0

    .line 449
    invoke-virtual {p2}, Loi;->c()I

    move-result v2

    .line 450
    invoke-virtual {p2}, Loi;->d()I

    move-result v3

    .line 446
    invoke-virtual {p2, v0, v1, v2, v3}, Loi;->a(IIII)Loi;

    move-result-object p2

    .line 454
    :cond_0
    invoke-static {p1, p2}, Lmj;->a(Landroid/view/View;Loi;)Loi;

    move-result-object v0

    return-object v0
.end method
