.class final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnx;


# instance fields
.field public final synthetic a:Lbwy;

.field public final synthetic b:Lckq;


# direct methods
.method constructor <init>(Lckq;Lbwy;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lckr;->b:Lckq;

    iput-object p2, p0, Lckr;->a:Lbwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p2, Lbnu;->b:I

    invoke-static {v0}, Lsb;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lgce;->a()Lahq;

    move-result-object v0

    invoke-virtual {v0}, Lahq;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lckr;->a:Lbwy;

    iget-wide v2, v2, Lbwy;->k:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 89
    new-instance v0, Lcks;

    invoke-direct {v0, p0}, Lcks;-><init>(Lckr;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    return-void
.end method
