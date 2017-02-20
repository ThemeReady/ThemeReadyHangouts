.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehp;

.field public final synthetic b:Lbvc;


# direct methods
.method constructor <init>(Lbvc;Lehp;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbve;->b:Lbvc;

    iput-object p2, p0, Lbve;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lbve;->b:Lbvc;

    iget-object v2, p0, Lbve;->a:Lehp;

    .line 1041
    invoke-virtual {v0, v2}, Lbvc;->d(Lehp;)Lbvi;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    iput-object v0, v2, Lbvi;->c:Ljava/lang/Runnable;

    .line 264
    iget-boolean v0, v2, Lbvi;->b:Z

    if-eqz v0, :cond_0

    .line 265
    iput-boolean v1, v2, Lbvi;->b:Z

    .line 266
    iget-object v3, p0, Lbve;->b:Lbvc;

    iget-boolean v0, v2, Lbvi;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbvi;->d:J

    .line 2281
    iget-object v2, v3, Lbvc;->f:Lbsg;

    invoke-virtual {v2, v1}, Lbsg;->d(Z)V

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

    .line 268
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 266
    goto :goto_0
.end method
