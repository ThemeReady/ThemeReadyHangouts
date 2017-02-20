.class final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Lfvi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbvg;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfvi;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lacn;->an()V

    .line 235
    iget-object v0, p0, Lbvg;->a:Lbvc;

    iget-object v2, p1, Lfvi;->a:Lehp;

    .line 1041
    invoke-virtual {v0, v2}, Lbvc;->d(Lehp;)Lbvi;

    move-result-object v2

    .line 236
    iget-boolean v0, v2, Lbvi;->b:Z

    iget-boolean v3, p1, Lfvi;->b:Z

    if-eq v0, v3, :cond_0

    .line 237
    iget-boolean v0, p1, Lfvi;->b:Z

    iput-boolean v0, v2, Lbvi;->b:Z

    .line 238
    iget-object v3, p0, Lbvg;->a:Lbvc;

    iget-boolean v0, v2, Lbvi;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbvi;->d:J

    .line 2281
    iget-object v6, v3, Lbvc;->f:Lbsg;

    invoke-virtual {v6, v1}, Lbsg;->d(Z)V

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v3, v4, v5}, Lbvc;->a(J)I

    move-result v0

    .line 2285
    if-lez v0, :cond_0

    .line 2286
    iget-object v1, v3, Lbvc;->f:Lbsg;

    invoke-virtual {v1, v0}, Lbsg;->e(I)V

    .line 242
    :cond_0
    iget-object v0, v2, Lbvi;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v2, Lbvi;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    iget-boolean v0, v2, Lbvi;->b:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, v2, Lbvi;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lbvg;->a:Lbvc;

    iget-object v1, p1, Lfvi;->a:Lehp;

    .line 3259
    new-instance v3, Lbve;

    invoke-direct {v3, v0, v1}, Lbve;-><init>(Lbvc;Lehp;)V

    .line 247
    iput-object v3, v2, Lbvi;->c:Ljava/lang/Runnable;

    .line 249
    :cond_2
    iget-object v0, v2, Lbvi;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbvc;->a:J

    invoke-static {v0, v2, v3}, Lacn;->a(Ljava/lang/Runnable;J)V

    .line 251
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lfvi;

    invoke-direct {p0, p1}, Lbvg;->a(Lfvi;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
