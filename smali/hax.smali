.class public Lhax;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgzu;


# direct methods
.method constructor <init>(Lgzu;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lhax;->a:Lgzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhax;->a:Lgzu;

    invoke-interface {v0, p1}, Lgzu;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhax;->a:Lgzu;

    invoke-interface {v0, p1}, Lgzu;->a_(Landroid/os/Bundle;)V

    return-void
.end method
