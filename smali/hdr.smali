.class final Lhdr;
.super Lhdt;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lhdq;


# direct methods
.method constructor <init>(Lhdq;Lgyj;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lhdr;->d:Lhdq;

    iput-object p3, p0, Lhdr;->a:Landroid/content/Intent;

    iput-object p4, p0, Lhdr;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lhdr;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhdt;-><init>(Lgyj;B)V

    return-void
.end method


# virtual methods
.method protected a(Lhdw;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lhdr;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lhdr;->b:Landroid/graphics/Bitmap;

    new-instance v2, Lhds;

    invoke-direct {v2, p0}, Lhds;-><init>(Lhdr;)V

    invoke-interface {p1, v0, v1, v2}, Lhdw;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lhdn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    sget-object v0, Lhdq;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-virtual {p0, v0}, Lhdr;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
