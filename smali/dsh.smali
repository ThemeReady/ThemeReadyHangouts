.class final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldny;


# instance fields
.field public final synthetic a:Ldnx;

.field public final synthetic b:Ldse;


# direct methods
.method constructor <init>(Ldse;Ldnx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsh;->b:Ldse;

    iput-object p2, p0, Ldsh;->a:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldoe;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Liux;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Liux;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldsh;->b:Ldse;

    iget-object v2, p0, Ldsh;->a:Ldnx;

    .line 5
    iget-object v0, v1, Ldse;->c:Ldmj;

    invoke-virtual {v0}, Ldmj;->h()Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Ldnx;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 7
    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldnx;->a(Z)V

    .line 8
    iget-object v1, v1, Ldse;->a:Landroid/content/Context;

    .line 9
    if-eqz v3, :cond_2

    const/16 v0, 0xb5

    .line 10
    :goto_1
    invoke-static {v1, v0}, Lqew;->b(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
