.class final Lhec;
.super Lhee;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lheb;


# direct methods
.method constructor <init>(Lheb;Lgyv;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lhec;->d:Lheb;

    iput-object p3, p0, Lhec;->a:Landroid/content/Intent;

    iput-object p4, p0, Lhec;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lhec;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhee;-><init>(Lgyv;B)V

    return-void
.end method


# virtual methods
.method protected a(Lheh;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lhec;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lhec;->b:Landroid/graphics/Bitmap;

    new-instance v2, Lhed;

    invoke-direct {v2, p0}, Lhed;-><init>(Lhec;)V

    invoke-interface {p1, v0, v1, v2}, Lheh;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lhdy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    sget-object v0, Lheb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhec;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
