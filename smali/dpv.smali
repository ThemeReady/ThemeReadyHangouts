.class final Ldpv;
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
    .line 238
    iput-object p1, p0, Ldpv;->b:Ldpp;

    iput-object p2, p0, Ldpv;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldlt;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ldpv;->a:Ldlm;

    iget-object v1, p0, Ldpv;->b:Ldpp;

    .line 1030
    invoke-virtual {v1, p1}, Ldpp;->a(Ldlt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldlm;->b(Z)V

    .line 249
    return-void
.end method

.method public a(Liuz;)V
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Ldpv;->b:Ldpp;

    iget-object v2, p0, Ldpv;->a:Ldlm;

    .line 2305
    iget-object v0, v1, Ldpp;->c:Ldjy;

    invoke-virtual {v0}, Ldjy;->i()Z

    move-result v3

    .line 2306
    invoke-virtual {v2}, Ldlm;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2307
    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldlm;->a(Z)V

    .line 2308
    iget-object v1, v1, Ldpp;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 2311
    const/16 v0, 0xb6

    .line 2308
    :goto_1
    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 2314
    :cond_0
    return-void

    .line 2307
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2312
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
