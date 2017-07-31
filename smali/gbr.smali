.class final Lgbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzp;


# instance fields
.field public final synthetic a:Lgbm;


# direct methods
.method constructor <init>(Lgbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbr;->a:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzl;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lgbr;->a:Lgbm;

    .line 4
    iget-object v2, v2, Lgbm;->b:Lgfc;

    .line 5
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lgfc;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lgbr;->a:Lgbm;

    .line 7
    iget-object v2, v2, Lgbm;->context:Lkbz;

    .line 8
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lgdq;->a(Landroid/content/Context;Z)V

    .line 9
    iget-object v0, p0, Lgbr;->a:Lgbm;

    invoke-virtual {v0}, Lgbm;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 10
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
