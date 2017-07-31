.class final Ldsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldnv;

.field public final synthetic c:Ldnx;

.field public final synthetic d:Ldse;


# direct methods
.method constructor <init>(Ldse;Landroid/content/Context;Ldnv;Ldnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsj;->d:Ldse;

    iput-object p2, p0, Ldsj;->a:Landroid/content/Context;

    iput-object p3, p0, Ldsj;->b:Ldnv;

    iput-object p4, p0, Ldsj;->c:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldsj;->a:Landroid/content/Context;

    const/16 v3, 0x62b

    invoke-static {v0, v3}, Lqew;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ldsj;->d:Ldse;

    .line 4
    iget-object v0, v0, Ldse;->c:Ldmj;

    .line 5
    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v3

    .line 7
    if-nez v3, :cond_2

    .line 8
    iget-object v0, p0, Ldsj;->b:Ldnv;

    invoke-virtual {v0}, Ldnv;->n()V

    move v0, v2

    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, Ldsj;->d:Ldse;

    iget-object v4, p0, Ldsj;->c:Ldnx;

    .line 15
    iget-object v5, v3, Ldse;->c:Ldmj;

    invoke-virtual {v5}, Ldmj;->i()Z

    move-result v5

    .line 16
    invoke-virtual {v4}, Ldnx;->a()Z

    move-result v6

    if-ne v6, v5, :cond_1

    .line 17
    if-nez v5, :cond_5

    :goto_1
    invoke-virtual {v4, v1}, Ldnx;->a(Z)V

    .line 18
    iget-object v3, v3, Ldse;->a:Landroid/content/Context;

    .line 19
    if-eqz v5, :cond_6

    .line 20
    const/16 v1, 0xb6

    .line 22
    :goto_2
    invoke-static {v3, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 23
    :cond_1
    iget-object v1, p0, Ldsj;->b:Ldnv;

    .line 24
    if-eqz v0, :cond_7

    .line 25
    :goto_3
    invoke-virtual {v1, v2}, Ldnv;->b(I)V

    .line 26
    return-void

    .line 9
    :cond_2
    invoke-virtual {v3}, Lite;->g()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 10
    :goto_4
    invoke-virtual {v3, v0}, Lite;->a(Z)V

    .line 11
    invoke-virtual {v3}, Lite;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lite;->b()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9
    goto :goto_4

    :cond_5
    move v1, v2

    .line 17
    goto :goto_1

    .line 21
    :cond_6
    const/16 v1, 0xb8

    goto :goto_2

    .line 24
    :cond_7
    const/16 v2, 0x8

    goto :goto_3
.end method
