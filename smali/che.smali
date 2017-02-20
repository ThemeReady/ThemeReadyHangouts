.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Lche;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lche;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 1414
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1406
    invoke-static {p1}, Lacn;->f(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1405
    invoke-static {v0, v1}, Lhab;->a(ZLjava/lang/Object;)V

    .line 1408
    iget-object v0, p0, Lche;->a:Lcgo;

    .line 2317
    iget-object v0, v0, Lcgo;->bk:Lcjn;

    .line 1408
    invoke-virtual {v0, p1}, Lcjn;->a(I)V

    .line 1409
    return-void
.end method
