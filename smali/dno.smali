.class public Ldno;
.super Liuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnk;


# direct methods
.method protected constructor <init>(Ldnk;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ldno;->a:Ldnk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldno;->a:Ldnk;

    iget-object v0, v0, Ldnk;->a:Liuh;

    invoke-virtual {v0}, Liuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldno;->a:Ldnk;

    iget-object v1, p0, Ldno;->a:Ldnk;

    iget-object v1, v1, Ldnk;->a:Liuh;

    .line 56
    invoke-virtual {v1}, Liuh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldno;->a:Ldnk;

    iget-object v1, v1, Ldnk;->a:Liuh;

    invoke-virtual {v1}, Liuh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Ldnk;->b(I)V

    .line 58
    :cond_1
    return-void
.end method

.method public a(Liuh;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldno;->a:Ldnk;

    iget-object v0, v0, Ldnk;->a:Liuh;

    invoke-virtual {v0, p1}, Liuh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldno;->a:Ldnk;

    iput-object p1, v0, Ldnk;->a:Liuh;

    .line 48
    iget-object v0, p0, Ldno;->a:Ldnk;

    invoke-virtual {v0}, Ldnk;->j()V

    .line 50
    :cond_0
    return-void
.end method
