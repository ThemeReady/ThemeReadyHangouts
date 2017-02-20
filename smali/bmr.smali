.class final Lbmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgox;

.field public final synthetic b:Lbmp;


# direct methods
.method constructor <init>(Lbmp;Lgox;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lbmr;->b:Lbmp;

    iput-object p2, p0, Lbmr;->a:Lgox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lbmr;->b:Lbmp;

    iget-object v0, v0, Lbmp;->o:Landroid/content/Context;

    const-class v1, Lfwt;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    iget-object v1, p0, Lbmr;->b:Lbmp;

    iget-object v2, p0, Lbmr;->a:Lgox;

    .line 438
    invoke-virtual {v0, v1, v2}, Lfwt;->a(Lfxc;Lfxb;)V

    .line 439
    return-void
.end method
