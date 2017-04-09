.class final Lbmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgpl;

.field public final synthetic b:Lbml;


# direct methods
.method constructor <init>(Lbml;Lgpl;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lbmn;->b:Lbml;

    iput-object p2, p0, Lbmn;->a:Lgpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lbmn;->b:Lbml;

    iget-object v0, v0, Lbml;->o:Landroid/content/Context;

    const-class v1, Lfwp;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    iget-object v1, p0, Lbmn;->b:Lbml;

    iget-object v2, p0, Lbmn;->a:Lgpl;

    .line 443
    invoke-virtual {v0, v1, v2}, Lfwp;->a(Lfwy;Lfwx;)V

    .line 444
    return-void
.end method
