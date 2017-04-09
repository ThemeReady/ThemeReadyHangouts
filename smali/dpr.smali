.class final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldlm;

.field public final synthetic c:Ldpp;


# direct methods
.method constructor <init>(Ldpp;Landroid/content/Context;Ldlm;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldpr;->c:Ldpp;

    iput-object p2, p0, Ldpr;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpr;->b:Ldlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ldpr;->a:Landroid/content/Context;

    const/16 v3, 0x113

    invoke-static {v0, v3}, Lgzh;->b(Landroid/content/Context;I)V

    .line 120
    iget-object v0, p0, Ldpr;->c:Ldpp;

    .line 1030
    iget-object v3, v0, Ldpp;->c:Ldjy;

    iget-object v0, p0, Ldpr;->c:Ldpp;

    iget-object v0, v0, Ldpp;->c:Ldjy;

    invoke-virtual {v0}, Ldjy;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldjy;->a(Z)V

    .line 121
    iget-object v0, p0, Ldpr;->c:Ldpp;

    iget-object v3, p0, Ldpr;->b:Ldlm;

    .line 3317
    iget-object v4, v0, Ldpp;->c:Ldjy;

    invoke-virtual {v4}, Ldjy;->h()Z

    move-result v4

    .line 3318
    invoke-virtual {v3}, Ldlm;->a()Z

    move-result v5

    if-ne v5, v4, :cond_0

    .line 3319
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ldlm;->a(Z)V

    .line 3320
    iget-object v1, v0, Ldpp;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 3322
    const/16 v0, 0xb5

    .line 3320
    :goto_2
    invoke-static {v1, v0}, Lgzh;->b(Landroid/content/Context;I)V

    .line 3324
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1030
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3319
    goto :goto_1

    .line 3322
    :cond_3
    const/16 v0, 0xb7

    goto :goto_2
.end method
