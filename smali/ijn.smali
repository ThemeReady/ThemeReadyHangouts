.class final Lijn;
.super Liiy;
.source "SourceFile"


# instance fields
.field public a:Liiy;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liiy;-><init>()V

    .line 2
    iput-object p1, p0, Lijn;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lijn;->a:Liiy;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lijn;->b:Landroid/content/Context;

    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lija;->a()Liiy;

    move-result-object v0

    iput-object v0, p0, Lijn;->a:Liiy;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lijn;->d()V

    .line 5
    iget-object v0, p0, Lijn;->a:Liiy;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lijn;->a:Liiy;

    invoke-virtual {v0}, Liiy;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lmoj;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lijn;->d()V

    .line 9
    iget-object v0, p0, Lijn;->a:Liiy;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lijn;->a:Liiy;

    invoke-virtual {v0, p1}, Liiy;->a(Lmoj;)V

    .line 11
    :cond_0
    return-void
.end method

.method public a(Lqml;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lijn;->d()V

    .line 13
    iget-object v0, p0, Lijn;->a:Liiy;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lijn;->a:Liiy;

    invoke-virtual {v0, p1}, Liiy;->a(Lqml;)V

    .line 15
    :cond_0
    return-void
.end method

.method public b()Liiz;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lijn;->d()V

    .line 17
    iget-object v0, p0, Lijn;->a:Liiy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lijn;->a:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lijb;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lijn;->d()V

    .line 19
    iget-object v0, p0, Lijn;->a:Liiy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lijn;->a:Liiy;

    invoke-virtual {v0}, Liiy;->c()Lijb;

    move-result-object v0

    goto :goto_0
.end method
