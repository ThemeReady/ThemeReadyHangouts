.class final Lkcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkcx;


# direct methods
.method constructor <init>(Lkcx;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkcy;->b:Lkcx;

    iput-object p2, p0, Lkcy;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lkci;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkcy;->b:Lkcx;

    .line 4
    iget-object v0, v0, Lkcx;->A:Lkgh;

    .line 5
    iget-object v1, p0, Lkcy;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkgh;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    check-cast p1, Lkci;

    iget-object v1, p0, Lkcy;->b:Lkcx;

    iget-object v2, p0, Lkcy;->b:Lkcx;

    iget-object v2, v2, Lkcx;->x:Lkbv;

    invoke-interface {p1, v1, v2, v0}, Lkci;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    throw v0
.end method
