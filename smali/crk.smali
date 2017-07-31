.class public Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liiy;


# direct methods
.method public constructor <init>(Liiy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcrk;->a:Liiy;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcrk;->a:Liiy;

    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 5
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 6
    const/16 v0, 0x911

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcrk;->a(IILjava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public a(IIILjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmnm;->c:Ljava/lang/Integer;

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmnm;->d:Ljava/lang/Integer;

    .line 17
    if-eqz p4, :cond_0

    .line 18
    iput-object p4, v0, Lmnm;->a:Ljava/lang/Integer;

    .line 19
    :cond_0
    iget-object v1, p0, Lcrk;->a:Liiy;

    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    invoke-interface {v1, v0}, Liiz;->a(Lmnm;)Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 20
    return-void
.end method

.method public a(IILjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmnm;->b:Ljava/lang/Integer;

    .line 10
    if-eqz p3, :cond_0

    .line 11
    iput-object p3, v0, Lmnm;->a:Ljava/lang/Integer;

    .line 12
    :cond_0
    iget-object v1, p0, Lcrk;->a:Liiy;

    invoke-virtual {v1}, Liiy;->b()Liiz;

    move-result-object v1

    invoke-interface {v1, v0}, Liiz;->a(Lmnm;)Liiz;

    move-result-object v0

    invoke-interface {v0, p1}, Liiz;->c(I)V

    .line 13
    return-void
.end method
