.class final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipw;


# instance fields
.field public final synthetic a:Liqe;


# direct methods
.method constructor <init>(Liqe;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Liqf;->a:Liqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 1030
    iget-object v0, v0, Liqe;->g:Lipw;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 2030
    iget-object v0, v0, Liqe;->g:Lipw;

    invoke-interface {v0, p1, p2}, Lipw;->a(J)V

    .line 208
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 1030
    iget-object v0, v0, Liqe;->g:Lipw;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 2030
    iget-object v0, v0, Liqe;->g:Lipw;

    invoke-interface {v0, p1, p2, p3}, Lipw;->a(JLjava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 1030
    iget-object v0, v0, Liqe;->g:Lipw;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Liqf;->a:Liqe;

    .line 2030
    iget-object v0, v0, Liqe;->g:Lipw;

    invoke-interface {v0, p1, p2, p3}, Lipw;->a(J[B)V

    .line 215
    :cond_0
    return-void
.end method
