.class final Lgbb;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgay;


# direct methods
.method constructor <init>(Lgay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbb;->a:Lgay;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lblx;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lblx;->g()I

    move-result v0

    iget-object v1, p0, Lgbb;->a:Lgay;

    .line 3
    iget-object v1, v1, Lgay;->a:Ljev;

    .line 4
    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lgbb;->a:Lgay;

    .line 6
    iget-object v0, v0, Lgay;->a:Ljev;

    .line 7
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 8
    iget-object v1, p0, Lgbb;->a:Lgay;

    .line 9
    iget-object v1, v1, Lgay;->g:Lkan;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lgbb;->a:Lgay;

    .line 12
    iget-object v1, v1, Lgay;->g:Lkan;

    .line 13
    iget-object v2, p0, Lgbb;->a:Lgay;

    .line 15
    iget-object v2, v2, Lgay;->b:Lgbj;

    .line 16
    invoke-virtual {v2, v0}, Lgbj;->c(I)Z

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lkan;->a(Z)V

    .line 18
    :cond_0
    iget-object v1, p0, Lgbb;->a:Lgay;

    .line 19
    iget-object v1, v1, Lgay;->f:Lkan;

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lgbb;->a:Lgay;

    .line 22
    iget-object v1, v1, Lgay;->f:Lkan;

    .line 23
    iget-object v2, p0, Lgbb;->a:Lgay;

    .line 24
    iget-object v2, v2, Lgay;->b:Lgbj;

    .line 25
    invoke-virtual {v2, v0}, Lgbj;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lkan;->a(Z)V

    .line 26
    :cond_1
    return-void
.end method
