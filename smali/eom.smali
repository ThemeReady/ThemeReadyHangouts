.class public final Leom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llrx;

.field public b:Lifo;

.field public c:Levw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llrx;)Leom;
    .locals 1

    .prologue
    .line 691
    invoke-static {p1}, Lozs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrx;

    iput-object v0, p0, Leom;->a:Llrx;

    .line 692
    return-object p0
.end method

.method public a()Letp;
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Leom;->a:Llrx;

    if-nez v0, :cond_0

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llrx;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_0
    iget-object v0, p0, Leom;->b:Lifo;

    if-nez v0, :cond_1

    .line 662
    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    iput-object v0, p0, Leom;->b:Lifo;

    .line 664
    :cond_1
    iget-object v0, p0, Leom;->c:Levw;

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    iput-object v0, p0, Leom;->c:Levw;

    .line 667
    :cond_2
    new-instance v0, Leol;

    .line 1196
    invoke-direct {v0, p0}, Leol;-><init>(Leom;)V

    return-object v0
.end method
