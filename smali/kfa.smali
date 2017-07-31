.class final Lkfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkev;


# direct methods
.method constructor <init>(Lkev;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfa;->c:Lkev;

    iput-object p2, p0, Lkfa;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lkfa;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lkeu;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkfa;->c:Lkev;

    iget-object v1, p0, Lkfa;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkev;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    check-cast p1, Lkeu;

    iget-object v1, p0, Lkfa;->b:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lkeu;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    throw v0
.end method
