.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field public final synthetic a:Lbyw;

.field public final synthetic b:Lcmm;


# direct methods
.method constructor <init>(Lcmm;Lbyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmn;->b:Lcmm;

    iput-object p2, p0, Lcmn;->a:Lbyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lbpt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbpt;",
            ">;",
            "Lbpt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget v0, p3, Lbpt;->b:I

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgdc;->a()Lakq;

    move-result-object v0

    invoke-virtual {v0}, Lakq;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcmn;->a:Lbyw;

    iget-wide v2, v2, Lbyw;->k:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    new-instance v0, Lcmo;

    invoke-direct {v0, p0}, Lcmo;-><init>(Lcmn;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method
