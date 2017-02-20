.class final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcmj;


# direct methods
.method constructor <init>(Lcmj;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcmk;->b:Lcmj;

    iput-object p2, p0, Lcmk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    new-instance v0, Lcli;

    iget-object v1, p0, Lcmk;->b:Lcmj;

    iget-object v1, v1, Lcmj;->a:Lcmh;

    .line 1047
    iget-object v1, v1, Lcmh;->context:Lkax;

    .line 105
    invoke-direct {v0, v1}, Lcli;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lcmk;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcli;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 107
    iget-object v0, p0, Lcmk;->b:Lcmj;

    iget-object v0, v0, Lcmj;->a:Lcmh;

    .line 2047
    iget-object v0, v0, Lcmh;->binder:Lkat;

    .line 107
    const-class v1, Lcpo;

    .line 108
    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    const/16 v1, 0x919

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v4, v3, v2}, Lcpo;->a(IIILjava/lang/Integer;)V

    .line 114
    return-void
.end method
