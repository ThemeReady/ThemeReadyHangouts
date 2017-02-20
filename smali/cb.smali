.class final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lca;


# direct methods
.method constructor <init>(Lca;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcb;->a:Lca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcb;->a:Lca;

    iget-object v0, v0, Lca;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llw;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 485
    return-void
.end method
