.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldaq;

.field public final synthetic b:Ldba;


# direct methods
.method constructor <init>(Ldba;Ldaq;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldbd;->b:Ldba;

    iput-object p2, p0, Ldbd;->a:Ldaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Ldbd;->b:Ldba;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldbd;->a:Ldaq;

    .line 1474
    iget-object v3, v0, Ldba;->q:Ldaq;

    if-nez v3, :cond_0

    .line 1475
    iput-object v2, v0, Ldba;->q:Ldaq;

    .line 1476
    invoke-interface {v2, v1}, Ldaq;->a(Landroid/content/Context;)V

    .line 436
    :cond_0
    return-void
.end method
