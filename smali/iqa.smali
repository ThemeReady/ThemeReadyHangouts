.class final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipr;


# instance fields
.field public final synthetic a:Lipz;


# direct methods
.method constructor <init>(Lipz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqa;->a:Lipz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Liqa;->a:Lipz;

    .line 10
    iget-object v0, v0, Lipz;->g:Lipr;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Liqa;->a:Lipz;

    .line 13
    iget-object v0, v0, Lipz;->g:Lipr;

    .line 14
    invoke-interface {v0, p1, p2}, Lipr;->a(J)V

    .line 15
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liqa;->a:Lipz;

    .line 3
    iget-object v0, v0, Lipz;->g:Lipr;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Liqa;->a:Lipz;

    .line 6
    iget-object v0, v0, Lipz;->g:Lipr;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lipr;->a(JLjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Liqa;->a:Lipz;

    .line 17
    iget-object v0, v0, Lipz;->g:Lipr;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Liqa;->a:Lipz;

    .line 20
    iget-object v0, v0, Lipz;->g:Lipr;

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lipr;->a(J[B)V

    .line 22
    :cond_0
    return-void
.end method
