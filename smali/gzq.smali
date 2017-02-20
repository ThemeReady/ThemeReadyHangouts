.class public Lgzq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgyl;


# direct methods
.method constructor <init>(Lgyl;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lgzq;->a:Lgyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lgzq;->a:Lgyl;

    invoke-interface {v0, p1}, Lgyl;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgzq;->a:Lgyl;

    invoke-interface {v0, p1}, Lgyl;->a_(Landroid/os/Bundle;)V

    return-void
.end method
