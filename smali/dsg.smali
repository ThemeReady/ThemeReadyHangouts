.class final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldnx;

.field public final synthetic c:Ldse;


# direct methods
.method constructor <init>(Ldse;Landroid/content/Context;Ldnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsg;->c:Ldse;

    iput-object p2, p0, Ldsg;->a:Landroid/content/Context;

    iput-object p3, p0, Ldsg;->b:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldsg;->a:Landroid/content/Context;

    const/16 v3, 0x113

    invoke-static {v0, v3}, Lqew;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ldsg;->c:Ldse;

    .line 4
    iget-object v3, v0, Ldse;->c:Ldmj;

    .line 5
    iget-object v0, p0, Ldsg;->c:Ldse;

    .line 6
    iget-object v0, v0, Ldse;->c:Ldmj;

    .line 7
    invoke-virtual {v0}, Ldmj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldmj;->a(Z)V

    .line 8
    iget-object v0, p0, Ldsg;->c:Ldse;

    iget-object v3, p0, Ldsg;->b:Ldnx;

    .line 10
    iget-object v4, v0, Ldse;->c:Ldmj;

    invoke-virtual {v4}, Ldmj;->h()Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Ldnx;->a()Z

    move-result v5

    if-ne v5, v4, :cond_0

    .line 12
    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ldnx;->a(Z)V

    .line 13
    iget-object v1, v0, Ldse;->a:Landroid/content/Context;

    .line 14
    if-eqz v4, :cond_3

    const/16 v0, 0xb5

    .line 15
    :goto_2
    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    :cond_2
    move v1, v2

    .line 12
    goto :goto_1

    .line 14
    :cond_3
    const/16 v0, 0xb7

    goto :goto_2
.end method
