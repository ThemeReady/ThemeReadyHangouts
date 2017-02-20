.class final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgie;


# instance fields
.field public final synthetic a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lgjc;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgif;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lgjc;->a:Lgiz;

    .line 1084
    iget-boolean v0, v0, Lgiz;->A:Z

    .line 660
    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lgjc;->a:Lgiz;

    .line 2084
    iget-object v0, v0, Lgiz;->b:Lggs;

    .line 662
    invoke-virtual {v0}, Lggs;->e()Lgij;

    move-result-object v0

    iget-object v1, p1, Lgif;->c:Lgig;

    invoke-virtual {v0, v1}, Lgij;->a(Lgig;)V

    .line 663
    iget-object v0, p0, Lgjc;->a:Lgiz;

    invoke-virtual {v0, p1}, Lgiz;->a(Lgif;)V

    .line 665
    :cond_0
    return-void
.end method
