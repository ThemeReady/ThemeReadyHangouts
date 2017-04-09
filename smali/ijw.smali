.class final Lijw;
.super Lijh;
.source "SourceFile"


# instance fields
.field public a:Lijh;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lijh;-><init>()V

    .line 308
    iput-object p1, p0, Lijw;->b:Landroid/content/Context;

    .line 309
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lijw;->a:Lijh;

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lijw;->b:Landroid/content/Context;

    const-class v1, Lijj;

    invoke-static {v0, v1}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijj;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Lijj;->a()Lijh;

    move-result-object v0

    iput-object v0, p0, Lijw;->a:Lijh;

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lijw;->d()V

    .line 314
    iget-object v0, p0, Lijw;->a:Lijh;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lijw;->a:Lijh;

    invoke-virtual {v0}, Lijh;->a()V

    .line 317
    :cond_0
    return-void
.end method

.method public a(Lmom;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lijw;->d()V

    .line 322
    iget-object v0, p0, Lijw;->a:Lijh;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lijw;->a:Lijh;

    invoke-virtual {v0, p1}, Lijh;->a(Lmom;)V

    .line 325
    :cond_0
    return-void
.end method

.method public a(Lqlx;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lijw;->d()V

    .line 330
    iget-object v0, p0, Lijw;->a:Lijh;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lijw;->a:Lijh;

    invoke-virtual {v0, p1}, Lijh;->a(Lqlx;)V

    .line 333
    :cond_0
    return-void
.end method

.method public b()Liji;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lijw;->d()V

    .line 338
    iget-object v0, p0, Lijw;->a:Lijh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lijw;->a:Lijh;

    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lijk;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lijw;->d()V

    .line 344
    iget-object v0, p0, Lijw;->a:Lijh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lijw;->a:Lijh;

    invoke-virtual {v0}, Lijh;->c()Lijk;

    move-result-object v0

    goto :goto_0
.end method
