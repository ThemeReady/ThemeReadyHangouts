.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehv;

.field public final synthetic b:Lbuw;


# direct methods
.method constructor <init>(Lbuw;Lehv;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbuy;->b:Lbuw;

    iput-object p2, p0, Lbuy;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lbuy;->b:Lbuw;

    iget-object v2, p0, Lbuy;->a:Lehv;

    .line 1041
    invoke-virtual {v0, v2}, Lbuw;->d(Lehv;)Lbvc;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    iput-object v0, v2, Lbvc;->c:Ljava/lang/Runnable;

    .line 264
    iget-boolean v0, v2, Lbvc;->b:Z

    if-eqz v0, :cond_0

    .line 265
    iput-boolean v1, v2, Lbvc;->b:Z

    .line 266
    iget-object v3, p0, Lbuy;->b:Lbuw;

    iget-boolean v0, v2, Lbvc;->a:Z

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

    .line 266
    goto :goto_0
.end method
