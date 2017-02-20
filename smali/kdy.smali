.class final Lkdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkdt;


# direct methods
.method constructor <init>(Lkdt;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkdy;->c:Lkdt;

    iput-object p2, p0, Lkdy;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lkdy;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 2

    .prologue
    .line 134
    instance-of v0, p1, Lkds;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Lkdy;->c:Lkdt;

    iget-object v1, p0, Lkdy;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdt;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 138
    check-cast p1, Lkds;

    iget-object v1, p0, Lkdy;->b:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lkds;->a(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    throw v0
.end method
