.class final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfe;


# direct methods
.method constructor <init>(Lcfe;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcff;->a:Lcfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 115
    new-instance v1, Lbks;

    iget-object v0, p0, Lcff;->a:Lcfe;

    iget-object v0, v0, Lcfe;->b:Lcfc;

    .line 1045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 115
    iget-object v2, p0, Lcff;->a:Lcfe;

    iget v2, v2, Lcfe;->a:I

    invoke-direct {v1, v0, v2}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v1}, Lbks;->a()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcff;->a:Lcfe;

    iget-object v0, v0, Lcfe;->b:Lcfc;

    .line 2045
    iget-object v0, v0, Lcfc;->c:Lbnx;

    .line 118
    iget-object v0, v0, Lbnx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbks;->B(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v1}, Lbks;->c()V

    .line 123
    iget-object v0, p0, Lcff;->a:Lcfe;

    iget-object v0, v0, Lcfe;->b:Lcfc;

    .line 3045
    iget-object v0, v0, Lcfc;->a:Landroid/content/Context;

    .line 123
    iget-object v1, p0, Lcff;->a:Lcfe;

    iget v1, v1, Lcfe;->a:I

    invoke-static {v0, v1}, Lbkk;->A(Landroid/content/Context;I)V

    .line 124
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbks;->c()V

    throw v0
.end method
