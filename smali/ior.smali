.class final Lior;
.super Likd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lior;->a:Lioj;

    invoke-direct {p0}, Likd;-><init>()V

    return-void
.end method

.method private a(Lmlc;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p1, Lmlc;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmlc;->c:Ljava/lang/String;

    iget-object v1, p0, Lior;->a:Lioj;

    iget-object v1, v1, Lioj;->z:Liod;

    .line 3
    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lior;->a:Lioj;

    invoke-virtual {v0, p1}, Lioj;->a(Lmlc;)V

    .line 5
    :cond_0
    return-void
.end method

.method private b(Lmlc;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lior;->a(Lmlc;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcs;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lmlc;

    invoke-direct {p0, p1}, Lior;->a(Lmlc;)V

    return-void
.end method

.method public synthetic a(Lpcs;Lpcs;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lmlc;

    invoke-direct {p0, p2}, Lior;->b(Lmlc;)V

    return-void
.end method
