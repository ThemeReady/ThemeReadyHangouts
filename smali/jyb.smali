.class final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkef;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljya;


# direct methods
.method constructor <init>(Ljya;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljyb;->b:Ljya;

    iput-object p2, p0, Ljyb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkew;)V
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lkbg;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ljyb;->b:Ljya;

    iget-object v0, v0, Ljya;->e:Lkdt;

    iget-object v1, p0, Ljyb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdt;->a(Lkew;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 55
    check-cast p1, Lkbg;

    iget-object v1, p0, Ljyb;->b:Ljya;

    iget-object v1, v1, Ljya;->b:Lkax;

    iget-object v2, p0, Ljyb;->b:Ljya;

    iget-object v2, v2, Ljya;->c:Lkat;

    invoke-interface {p1, v1, v2, v0}, Lkbg;->a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V

    .line 57
    :cond_0
    return-void
.end method
