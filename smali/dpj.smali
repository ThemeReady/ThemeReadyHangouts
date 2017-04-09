.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldln;


# instance fields
.field public final synthetic a:Ldlm;


# direct methods
.method constructor <init>(Ldlm;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldpj;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldlt;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(Liuz;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Liuz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Ldpj;->a:Ldlm;

    invoke-virtual {v1}, Ldlm;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 127
    iget-object v1, p0, Ldpj;->a:Ldlm;

    invoke-virtual {v1, v0}, Ldlm;->a(Z)V

    .line 129
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
