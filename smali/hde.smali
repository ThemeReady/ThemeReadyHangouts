.class final Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Lhdh;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lhdd;


# direct methods
.method constructor <init>(Lhdd;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhde;->b:Lhdd;

    iput-object p2, p0, Lhde;->a:Landroid/os/Bundle;

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
    .line 1
    iget-object v0, p0, Lhde;->b:Lhdd;

    .line 2
    iget-object v0, v0, Lhdd;->a:Lhdc;

    .line 3
    iget-object v1, p0, Lhde;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lhdc;->a(Landroid/os/Bundle;)V

    return-void
.end method
