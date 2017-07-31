.class final Lgai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgag;


# direct methods
.method constructor <init>(Lgag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgai;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgai;->a:Lgag;

    iget-object v0, v0, Lgag;->a:Lgac;

    .line 3
    invoke-virtual {v0}, Lgac;->b()V

    .line 4
    iget-object v0, p0, Lgai;->a:Lgag;

    iget-object v0, v0, Lgag;->a:Lgac;

    .line 5
    iget-object v0, v0, Lgac;->context:Lkbz;

    .line 6
    sget v1, Lce;->Y:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    return-void
.end method
