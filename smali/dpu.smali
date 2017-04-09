.class final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldlk;

.field public final synthetic c:Ldlm;

.field public final synthetic d:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Landroid/content/Context;Ldlk;Ldlm;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldpu;->d:Ldpp;

    iput-object p2, p0, Ldpu;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpu;->b:Ldlk;

    iput-object p4, p0, Ldpu;->c:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Ldpu;->a:Landroid/content/Context;

    const/16 v3, 0x62b

    invoke-static {v0, v3}, Lgzh;->b(Landroid/content/Context;I)V

    .line 220
    iget-object v0, p0, Ldpu;->d:Ldpp;

    .line 1030
    iget-object v0, v0, Ldpp;->c:Ldjy;

    invoke-virtual {v0}, Ldjy;->k()Litk;

    move-result-object v3

    .line 222
    if-nez v3, :cond_2

    .line 223
    iget-object v0, p0, Ldpu;->b:Ldlk;

    invoke-virtual {v0}, Ldlk;->n()V

    move v0, v2

    .line 231
    :cond_0
    :goto_0
    iget-object v3, p0, Ldpu;->d:Ldpp;

    iget-object v4, p0, Ldpu;->c:Ldlm;

    .line 3305
    iget-object v5, v3, Ldpp;->c:Ldjy;

    invoke-virtual {v5}, Ldjy;->i()Z

    move-result v5

    .line 3306
    invoke-virtual {v4}, Ldlm;->a()Z

    move-result v6

    if-ne v6, v5, :cond_1

    .line 3307
    if-nez v5, :cond_5

    :goto_1
    invoke-virtual {v4, v1}, Ldlm;->a(Z)V

    .line 3308
    iget-object v3, v3, Ldpp;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    .line 3311
    const/16 v1, 0xb6

    .line 3308
    :goto_2
    invoke-static {v3, v1}, Lgzh;->b(Landroid/content/Context;I)V

    .line 3314
    :cond_1
    iget-object v1, p0, Ldpu;->b:Ldlk;

    if-eqz v0, :cond_7

    .line 232
    :goto_3
    invoke-virtual {v1, v2}, Ldlk;->b(I)V

    .line 234
    return-void

    .line 225
    :cond_2
    invoke-virtual {v3}, Litk;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 226
    :goto_4
    invoke-virtual {v3, v0}, Litk;->a(Z)V

    .line 227
    invoke-virtual {v3}, Litk;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Litk;->b()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 225
    goto :goto_4

    :cond_5
    move v1, v2

    .line 3307
    goto :goto_1

    .line 3312
    :cond_6
    const/16 v1, 0xb8

    goto :goto_2

    .line 233
    :cond_7
    const/16 v2, 0x8

    goto :goto_3
.end method
