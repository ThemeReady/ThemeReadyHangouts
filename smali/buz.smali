.class final Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Lfvd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuw;


# direct methods
.method constructor <init>(Lbuw;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lbuz;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfvd;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lsb;->ap()V

    .line 215
    iget-object v0, p0, Lbuz;->a:Lbuw;

    iget-object v2, p1, Lfvd;->a:Lehv;

    .line 1041
    invoke-virtual {v0, v2}, Lbuw;->d(Lehv;)Lbvc;

    move-result-object v2

    .line 216
    iget-boolean v0, v2, Lbvc;->a:Z

    iget-boolean v3, p1, Lfvd;->b:Z

    if-eq v0, v3, :cond_0

    .line 217
    iget-boolean v0, p1, Lfvd;->b:Z

    iput-boolean v0, v2, Lbvc;->a:Z

    .line 218
    iget-object v3, p0, Lbuz;->a:Lbuw;

    iget-boolean v0, v2, Lbvc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbvc;->d:J

    .line 3281
    iget-object v2, v3, Lbuw;->f:Lbsb;

    invoke-virtual {v2, v1}, Lbsb;->d(Z)V

    .line 3283
    if-eqz v0, :cond_0

    .line 3284
    invoke-virtual {v3, v4, v5}, Lbuw;->a(J)I

    move-result v0

    .line 3285
    if-lez v0, :cond_0

    .line 3286
    iget-object v1, v3, Lbuw;->f:Lbsb;

    invoke-virtual {v1, v0}, Lbsb;->e(I)V

    .line 3289
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lfvd;

    invoke-direct {p0, p1}, Lbuz;->a(Lfvd;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
