.class final Lhci;
.super Ljava/lang/Object;

# interfaces
.implements Lhcl;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lhch;


# direct methods
.method constructor <init>(Lhch;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhci;->b:Lhch;

    iput-object p2, p0, Lhci;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhci;->b:Lhch;

    .line 1000
    iget-object v0, v0, Lhch;->a:Lhcg;

    iget-object v1, p0, Lhci;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lhcg;->a(Landroid/os/Bundle;)V

    return-void
.end method
