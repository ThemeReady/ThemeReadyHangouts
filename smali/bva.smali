.class final Lbva;
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
        "Lfve;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbuw;


# direct methods
.method constructor <init>(Lbuw;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbva;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfve;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lsb;->ap()V

    .line 235
    iget-object v0, p0, Lbva;->a:Lbuw;

    iget-object v2, p1, Lfve;->a:Lehv;

    .line 1041
    invoke-virtual {v0, v2}, Lbuw;->d(Lehv;)Lbvc;

    move-result-object v2

    .line 236
    iget-boolean v0, v2, Lbvc;->b:Z

    iget-boolean v3, p1, Lfve;->b:Z

    if-eq v0, v3, :cond_0

    .line 237
    iget-boolean v0, p1, Lfve;->b:Z

    iput-boolean v0, v2, Lbvc;->b:Z

    .line 238
    iget-object v3, p0, Lbva;->a:Lbuw;

    iget-boolean v0, v2, Lbvc;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbvc;->d:J

    .line 3281
    iget-object v6, v3, Lbuw;->f:Lbsb;

    invoke-virtual {v6, v1}, Lbsb;->d(Z)V

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
    iget-object v0, v2, Lbvc;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v2, Lbvc;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    iget-boolean v0, v2, Lbvc;->b:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, v2, Lbvc;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lbva;->a:Lbuw;

    iget-object v1, p1, Lfve;->a:Lehv;

    .line 5259
    new-instance v3, Lbuy;

    invoke-direct {v3, v0, v1}, Lbuy;-><init>(Lbuw;Lehv;)V

    iput-object v3, v2, Lbvc;->c:Ljava/lang/Runnable;

    .line 249
    :cond_2
    iget-object v0, v2, Lbvc;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbuw;->a:J

    invoke-static {v0, v2, v3}, Lsb;->a(Ljava/lang/Runnable;J)V

    .line 251
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lfve;

    invoke-direct {p0, p1}, Lbva;->a(Lfve;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
