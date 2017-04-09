.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldan;

.field public final synthetic b:Ldaw;


# direct methods
.method constructor <init>(Ldaw;Ldan;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldaz;->b:Ldaw;

    iput-object p2, p0, Ldaz;->a:Ldan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Ldaz;->b:Ldaw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldaz;->a:Ldan;

    .line 2474
    iget-object v3, v0, Ldaw;->q:Ldan;

    if-nez v3, :cond_0

    .line 2475
    iput-object v2, v0, Ldaw;->q:Ldan;

    .line 2476
    invoke-interface {v2, v1}, Ldan;->a(Landroid/content/Context;)V

    .line 2478
    :cond_0
    return-void
.end method
