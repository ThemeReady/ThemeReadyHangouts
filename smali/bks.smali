.class final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;)V
    .locals 0

    .prologue
    .line 10863
    iput-object p1, p0, Lbks;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10866
    iget-object v0, p0, Lbks;->a:Lbkr;

    .line 34600
    iget-object v0, v0, Lbkr;->e:Landroid/content/Context;

    sget v1, Lham;->aL:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10867
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10868
    return-void
.end method
