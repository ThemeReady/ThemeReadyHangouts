.class final Lcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcey;


# direct methods
.method constructor <init>(Lcey;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcez;->a:Lcey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    new-instance v1, Lbkr;

    iget-object v0, p0, Lcez;->a:Lcey;

    iget-object v0, v0, Lcey;->b:Lcew;

    .line 1045
    iget-object v0, v0, Lcew;->a:Landroid/content/Context;

    iget-object v2, p0, Lcez;->a:Lcey;

    iget v2, v2, Lcey;->a:I

    invoke-direct {v1, v0, v2}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v1}, Lbkr;->a()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcez;->a:Lcey;

    iget-object v0, v0, Lcey;->b:Lcew;

    .line 2045
    iget-object v0, v0, Lcew;->c:Lbnu;

    iget-object v0, v0, Lbnu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkr;->B(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lbkr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Lbkr;->c()V

    .line 123
    iget-object v0, p0, Lcez;->a:Lcey;

    iget-object v0, v0, Lcey;->b:Lcew;

    .line 3045
    iget-object v0, v0, Lcew;->a:Landroid/content/Context;

    iget-object v1, p0, Lcez;->a:Lcey;

    iget v1, v1, Lcey;->a:I

    invoke-static {v0, v1}, Lbkj;->B(Landroid/content/Context;I)V

    .line 124
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkr;->c()V

    throw v0
.end method
