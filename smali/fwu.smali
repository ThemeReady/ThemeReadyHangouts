.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwy;

.field public final synthetic b:Lfwx;


# direct methods
.method constructor <init>(Lfwy;Lfwx;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lfwu;->a:Lfwy;

    iput-object p2, p0, Lfwu;->b:Lfwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lfwu;->a:Lfwy;

    iget-object v1, p0, Lfwu;->b:Lfwx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfwy;->a(Lfwx;Z)V

    .line 592
    iget-object v0, p0, Lfwu;->b:Lfwx;

    invoke-interface {v0}, Lfwx;->b()V

    .line 593
    return-void
.end method
