.class final Liok;
.super Likc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likc;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Liok;->a:Lioc;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method

.method private a(Lmkf;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p1, Lmkf;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmkf;->c:Ljava/lang/String;

    iget-object v1, p0, Liok;->a:Lioc;

    iget-object v1, v1, Lioc;->z:Linw;

    .line 443
    invoke-virtual {v1}, Linw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Liok;->a:Lioc;

    invoke-virtual {v0, p1}, Lioc;->a(Lmkf;)V

    .line 446
    :cond_0
    return-void
.end method

.method private b(Lmkf;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Liok;->a(Lmkf;)V

    .line 451
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;)V
    .locals 0

    .prologue
    .line 439
    check-cast p1, Lmkf;

    invoke-direct {p0, p1}, Liok;->a(Lmkf;)V

    return-void
.end method

.method public synthetic a(Lpbn;Lpbn;)V
    .locals 0

    .prologue
    .line 439
    check-cast p2, Lmkf;

    invoke-direct {p0, p2}, Liok;->b(Lmkf;)V

    return-void
.end method
