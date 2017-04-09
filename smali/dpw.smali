.class final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldln;


# instance fields
.field public final synthetic a:Ldlm;

.field public final synthetic b:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Ldlm;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldpw;->b:Ldpp;

    iput-object p2, p0, Ldpw;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldlt;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ldpw;->a:Ldlm;

    iget-object v1, p0, Ldpw;->b:Ldpp;

    .line 1030
    invoke-virtual {v1, p1}, Ldpp;->b(Ldlt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlm;->b(Z)V

    .line 288
    iget-object v0, p0, Ldpw;->a:Ldlm;

    invoke-virtual {v0}, Ldlm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Ldpw;->b:Ldpp;

    iget-object v1, p0, Ldpw;->a:Ldlm;

    .line 2030
    invoke-virtual {v0, v1, p1}, Ldpp;->a(Ldlm;Ldlt;)V

    .line 291
    :cond_0
    return-void
.end method

.method public a(Liuz;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
