.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqg",
        "<",
        "Lmit;",
        "Lmiu;",
        "Lmiv;",
        "Lmiw;",
        "Lmix;",
        "Lmiy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lika;


# direct methods
.method constructor <init>(Lika;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Liqq;->a:Lika;

    .line 72
    return-void
.end method

.method private a(Lmit;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmit;",
            "Like",
            "<",
            "Lmiu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Liqq;->a:Lika;

    const-string v1, "hangout_participants/add"

    const-class v2, Lmiu;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 79
    return-void
.end method

.method private a(Lmiv;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiv;",
            "Like",
            "<",
            "Lmiw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Liqq;->a:Lika;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lmiw;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 87
    return-void
.end method

.method private a(Lmix;Like;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmix;",
            "Like",
            "<",
            "Lmiy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Liqq;->a:Lika;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lmiy;

    invoke-interface {v0, v1, p1, v2, p2}, Lika;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V

    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmit;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmit;Like;)V

    return-void
.end method

.method public synthetic b(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmiv;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmiv;Like;)V

    return-void
.end method

.method public synthetic c(Lpbn;Like;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmix;

    invoke-direct {p0, p1, p2}, Liqq;->a(Lmix;Like;)V

    return-void
.end method
