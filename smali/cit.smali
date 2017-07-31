.class final Lcit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcit;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcit;->a:Lcih;

    .line 4
    iget-object v0, v0, Lcih;->k:Lclo;

    .line 5
    new-instance v1, Lciu;

    invoke-direct {v1, p0, p2}, Lciu;-><init>(Lcit;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lclo;->a(Lbpx;)V

    .line 6
    :cond_0
    return-void
.end method
