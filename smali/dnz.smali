.class public Ldnz;
.super Liuu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldnv;


# direct methods
.method protected constructor <init>(Ldnv;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ldnz;->a:Ldnv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuu;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldnz;->a:Ldnv;

    iget-object v0, v0, Ldnv;->a:Liuz;

    invoke-virtual {v0}, Liuz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldnz;->a:Ldnv;

    iget-object v1, p0, Ldnz;->a:Ldnv;

    iget-object v1, v1, Ldnv;->a:Liuz;

    .line 56
    invoke-virtual {v1}, Liuz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldnz;->a:Ldnv;

    iget-object v1, v1, Ldnv;->a:Liuz;

    invoke-virtual {v1}, Liuz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Ldnv;->b(I)V

    .line 58
    :cond_1
    return-void
.end method

.method public a(Liuz;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldnz;->a:Ldnv;

    iget-object v0, v0, Ldnv;->a:Liuz;

    invoke-virtual {v0, p1}, Liuz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldnz;->a:Ldnv;

    iput-object p1, v0, Ldnv;->a:Liuz;

    .line 48
    iget-object v0, p0, Ldnz;->a:Ldnv;

    invoke-virtual {v0}, Ldnv;->j()V

    .line 50
    :cond_0
    return-void
.end method
