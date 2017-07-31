.class final Lgbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzq;


# instance fields
.field public final synthetic a:Lgbm;


# direct methods
.method constructor <init>(Lgbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbq;->a:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;)Z
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lgbq;->a:Lgbm;

    invoke-virtual {v0}, Lgbm;->getActivity()Ldy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->A()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldy;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
