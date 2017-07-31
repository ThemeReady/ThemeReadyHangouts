.class final Ldmz;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldmx;


# direct methods
.method constructor <init>(Ldmx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldmz;->a:Ldmx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public b(Liux;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 6
    invoke-virtual {v0}, Ldmx;->c()V

    .line 7
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 26
    invoke-virtual {v0}, Ldmx;->c()V

    .line 27
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 9
    invoke-virtual {v0}, Ldmx;->c()V

    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 12
    invoke-virtual {v0}, Ldmx;->c()V

    .line 13
    return-void
.end method

.method public d(Liux;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 3
    invoke-virtual {v0}, Ldmx;->c()V

    .line 4
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 15
    invoke-virtual {v0}, Ldmx;->c()V

    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldmz;->a:Ldmx;

    .line 18
    invoke-virtual {v0}, Ldmx;->c()V

    .line 19
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldmz;->a:Ldmx;

    iget-object v1, p0, Ldmz;->a:Ldmx;

    .line 21
    iget-object v1, v1, Ldmx;->b:Ldmj;

    .line 22
    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ldmx;->a(Ldoe;)V

    .line 24
    return-void
.end method
