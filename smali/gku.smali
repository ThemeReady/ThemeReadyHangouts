.class final Lgku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# instance fields
.field public final synthetic a:Lgkr;


# direct methods
.method constructor <init>(Lgkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgku;->a:Lgkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgjx;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgku;->a:Lgkr;

    .line 3
    iget-boolean v0, v0, Lgkr;->A:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgku;->a:Lgkr;

    .line 6
    iget-object v0, v0, Lgkr;->b:Lgik;

    .line 7
    invoke-virtual {v0}, Lgik;->e()Lgkb;

    move-result-object v0

    iget-object v1, p1, Lgjx;->c:Lgjy;

    invoke-virtual {v0, v1}, Lgkb;->a(Lgjy;)V

    .line 8
    iget-object v0, p0, Lgku;->a:Lgkr;

    invoke-virtual {v0, p1}, Lgkr;->a(Lgjx;)V

    .line 9
    :cond_0
    return-void
.end method
