.class final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljyz;


# direct methods
.method constructor <init>(Ljyz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljza;->b:Ljyz;

    iput-object p2, p0, Ljza;->a:Landroid/os/Bundle;

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
    iget-object v0, p0, Ljza;->b:Ljyz;

    iget-object v0, v0, Ljyz;->e:Lkev;

    iget-object v1, p0, Ljza;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkev;->a(Lkfy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    check-cast p1, Lkci;

    iget-object v1, p0, Ljza;->b:Ljyz;

    iget-object v1, v1, Ljyz;->b:Lkbz;

    iget-object v2, p0, Ljza;->b:Ljyz;

    iget-object v2, v2, Ljyz;->c:Lkbv;

    invoke-interface {p1, v1, v2, v0}, Lkci;->a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    return-void
.end method
