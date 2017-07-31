.class final Lkez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkev;


# direct methods
.method constructor <init>(Lkev;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkez;->b:Lkev;

    iput-object p2, p0, Lkez;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfy;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lkes;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkez;->b:Lkev;

    iget-object v1, p0, Lkez;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkev;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    check-cast p1, Lkes;

    invoke-interface {p1}, Lkes;->a()V
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
