.class final Lbux;
.super Lbum;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuv;


# direct methods
.method constructor <init>(Lbuv;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lbux;->a:Lbuv;

    invoke-direct {p0}, Lbum;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lbux;->a:Lbuv;

    .line 1038
    iput-boolean v0, v1, Lbuv;->m:Z

    .line 157
    iget-object v1, p0, Lbux;->a:Lbuv;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2038
    :cond_0
    iput-boolean v0, v1, Lbuv;->n:Z

    .line 158
    iget-object v0, p0, Lbux;->a:Lbuv;

    .line 3038
    iget-object v0, v0, Lbuv;->f:Lbsg;

    .line 158
    iget-object v1, p0, Lbux;->a:Lbuv;

    .line 4038
    iget-boolean v1, v1, Lbuv;->n:Z

    .line 158
    invoke-virtual {v0, v1}, Lbsg;->b(Z)V

    .line 159
    iget-object v0, p0, Lbux;->a:Lbuv;

    .line 5038
    iget-boolean v0, v0, Lbuv;->n:Z

    .line 159
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lbux;->a:Lbuv;

    .line 6038
    invoke-virtual {v0}, Lbuv;->d()V

    .line 164
    :cond_1
    return-void
.end method
