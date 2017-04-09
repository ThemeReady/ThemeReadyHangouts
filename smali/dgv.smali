.class final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldgu;


# direct methods
.method constructor <init>(Ldgu;Z)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldgv;->b:Ldgu;

    iput-boolean p2, p0, Ldgv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Ldgv;->a:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldgv;->b:Ldgu;

    .line 1019
    iget-object v0, v0, Ldgu;->f:Ljava/lang/Object;

    check-cast v0, Ldgw;

    invoke-interface {v0}, Ldgw;->D()V

    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ldgv;->b:Ldgu;

    .line 2019
    iget-object v0, v0, Ldgu;->f:Ljava/lang/Object;

    check-cast v0, Ldgw;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldgw;->d(I)V

    goto :goto_0
.end method
