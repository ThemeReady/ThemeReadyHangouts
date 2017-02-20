.class final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;


# instance fields
.field public final synthetic a:Lgaq;


# direct methods
.method constructor <init>(Lgaq;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lgau;->a:Lgaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 503
    :try_start_0
    iget-object v0, p0, Lgau;->a:Lgaq;

    invoke-virtual {v0}, Lgaq;->getActivity()Lbo;

    move-result-object v0

    invoke-static {}, Lacn;->u()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 504
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
