.class final Lbur;
.super Lbug;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbur;->a:Lbup;

    invoke-direct {p0}, Lbug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lbur;->a:Lbup;

    .line 1038
    iput-boolean v0, v1, Lbup;->m:Z

    .line 157
    iget-object v1, p0, Lbur;->a:Lbup;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2038
    :cond_0
    iput-boolean v0, v1, Lbup;->n:Z

    .line 158
    iget-object v0, p0, Lbur;->a:Lbup;

    .line 3038
    iget-object v0, v0, Lbup;->f:Lbsb;

    iget-object v1, p0, Lbur;->a:Lbup;

    .line 4038
    iget-boolean v1, v1, Lbup;->n:Z

    invoke-virtual {v0, v1}, Lbsb;->b(Z)V

    .line 159
    iget-object v0, p0, Lbur;->a:Lbup;

    .line 5038
    iget-boolean v0, v0, Lbup;->n:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lbur;->a:Lbup;

    .line 6038
    invoke-virtual {v0}, Lbup;->d()V

    .line 164
    :cond_1
    return-void
.end method
