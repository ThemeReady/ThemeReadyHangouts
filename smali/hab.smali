.class public Lhab;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgyx;


# direct methods
.method constructor <init>(Lgyx;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lhab;->a:Lgyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhab;->a:Lgyx;

    invoke-interface {v0, p1}, Lgyx;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhab;->a:Lgyx;

    invoke-interface {v0, p1}, Lgyx;->a_(Landroid/os/Bundle;)V

    return-void
.end method
