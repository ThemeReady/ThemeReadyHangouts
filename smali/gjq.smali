.class final Lgjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgis;


# instance fields
.field public final synthetic a:Lgjn;


# direct methods
.method constructor <init>(Lgjn;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lgjq;->a:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgit;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lgjq;->a:Lgjn;

    .line 1084
    iget-boolean v0, v0, Lgjn;->A:Z

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lgjq;->a:Lgjn;

    .line 2084
    iget-object v0, v0, Lgjn;->b:Lghg;

    invoke-virtual {v0}, Lghg;->e()Lgix;

    move-result-object v0

    iget-object v1, p1, Lgit;->c:Lgiu;

    invoke-virtual {v0, v1}, Lgix;->a(Lgiu;)V

    .line 662
    iget-object v0, p0, Lgjq;->a:Lgjn;

    invoke-virtual {v0, p1}, Lgjn;->a(Lgit;)V

    .line 664
    :cond_0
    return-void
.end method
