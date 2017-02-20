.class final Lbkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbks;


# direct methods
.method constructor <init>(Lbks;)V
    .locals 0

    .prologue
    .line 10870
    iput-object p1, p0, Lbkt;->a:Lbks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10873
    iget-object v0, p0, Lbkt;->a:Lbks;

    .line 11136
    iget-object v0, v0, Lbks;->e:Landroid/content/Context;

    .line 10873
    sget v1, Lhet;->aK:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 10874
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10875
    return-void
.end method
