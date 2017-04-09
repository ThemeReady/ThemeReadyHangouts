.class final Lfzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzh;


# direct methods
.method constructor <init>(Lfzh;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lfzj;->a:Lfzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lfzj;->a:Lfzh;

    iget-object v0, v0, Lfzh;->a:Lfzd;

    .line 1051
    invoke-virtual {v0}, Lfzd;->b()V

    .line 269
    iget-object v0, p0, Lfzj;->a:Lfzh;

    iget-object v0, v0, Lfzh;->a:Lfzd;

    .line 2051
    iget-object v0, v0, Lfzd;->context:Lkbo;

    sget v1, Lham;->aa:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void
.end method
