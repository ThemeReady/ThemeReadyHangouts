.class final Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkew;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lkek;


# direct methods
.method constructor <init>(Lkek;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkem;->b:Lkek;

    iput-object p2, p0, Lkem;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfn;)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Lkee;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lkem;->b:Lkek;

    iget-object v1, p0, Lkem;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkek;->a(Lkfn;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    throw v0
.end method
