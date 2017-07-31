.class public Ldqo;
.super Lius;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method protected constructor <init>(Ldqk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldqo;->a:Ldqk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lius;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldqo;->a:Ldqk;

    iget-object v0, v0, Ldqk;->a:Liux;

    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ldqo;->a:Ldqk;

    .line 8
    iget-object v1, p0, Ldqo;->a:Ldqk;

    iget-object v1, v1, Ldqk;->a:Liux;

    invoke-virtual {v1}, Liux;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldqo;->a:Ldqk;

    iget-object v1, v1, Ldqk;->a:Liux;

    invoke-virtual {v1}, Liux;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ldqk;->b(I)V

    .line 10
    :cond_1
    return-void
.end method

.method public a(Liux;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldqo;->a:Ldqk;

    iget-object v0, v0, Ldqk;->a:Liux;

    invoke-virtual {v0, p1}, Liux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldqo;->a:Ldqk;

    iput-object p1, v0, Ldqk;->a:Liux;

    .line 4
    iget-object v0, p0, Ldqo;->a:Ldqk;

    invoke-virtual {v0}, Ldqk;->j()V

    .line 5
    :cond_0
    return-void
.end method
