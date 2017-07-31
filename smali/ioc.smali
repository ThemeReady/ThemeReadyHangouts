.class final Lioc;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Linz;


# direct methods
.method constructor <init>(Linz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioc;->a:Linz;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmlc;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lioc;->a:Linz;

    .line 9
    iget-object v0, v0, Linz;->a:Liuq;

    .line 10
    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v1, Lijx;

    .line 11
    invoke-virtual {v0, v1}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijx;

    .line 12
    invoke-interface {v0}, Lijx;->a()Lmjm;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmjm;->c:Ljava/lang/String;

    iget-object v1, p1, Lmlc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lioc;->a:Linz;

    invoke-virtual {v0}, Linz;->b()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lioc;->a:Linz;

    .line 3
    const/4 v1, 0x2

    iput v1, v0, Linz;->d:I

    .line 5
    iget-object v0, p0, Lioc;->a:Linz;

    invoke-virtual {v0}, Linz;->b()V

    .line 6
    return-void
.end method

.method public bridge synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lmlc;

    invoke-direct {p0, p2}, Lioc;->a(Lmlc;)V

    return-void
.end method
