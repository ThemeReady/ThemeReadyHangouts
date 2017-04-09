.class final Ldps;
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
    .line 126
    iput-object p1, p0, Ldps;->b:Ldpp;

    iput-object p2, p0, Ldps;->a:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldlt;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Liuz;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Liuz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Ldps;->b:Ldpp;

    iget-object v2, p0, Ldps;->a:Ldlm;

    .line 2317
    iget-object v0, v1, Ldpp;->c:Ldjy;

    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v3

    .line 2318
    invoke-virtual {v2}, Ldlm;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2319
    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldlm;->a(Z)V

    .line 2320
    iget-object v1, v1, Ldpp;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 2322
    const/16 v0, 0xb5

    .line 2320
    :goto_1
    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 2324
    :cond_0
    return-void

    .line 2319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2322
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
