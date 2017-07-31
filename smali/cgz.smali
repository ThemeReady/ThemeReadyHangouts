.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgy;


# direct methods
.method constructor <init>(Lcgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgz;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lbmv;

    iget-object v0, p0, Lcgz;->a:Lcgy;

    iget-object v0, v0, Lcgy;->b:Lcgw;

    .line 3
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcgz;->a:Lcgy;

    iget v2, v2, Lcgy;->a:I

    invoke-direct {v1, v0, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v1}, Lbmv;->a()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcgz;->a:Lcgy;

    iget-object v0, v0, Lcgy;->b:Lcgw;

    .line 7
    iget-object v0, v0, Lcgw;->c:Lbpt;

    .line 8
    iget-object v0, v0, Lbpt;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbmv;->B(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lbmv;->c()V

    .line 13
    iget-object v0, p0, Lcgz;->a:Lcgy;

    iget-object v0, v0, Lcgy;->b:Lcgw;

    .line 14
    iget-object v0, v0, Lcgw;->a:Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lcgz;->a:Lcgy;

    iget v1, v1, Lcgy;->a:I

    invoke-static {v0, v1}, Lbmn;->b(Landroid/content/Context;I)V

    .line 16
    return-void

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbmv;->c()V

    throw v0
.end method
