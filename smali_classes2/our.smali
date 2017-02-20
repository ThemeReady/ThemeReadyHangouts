.class public Lour;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Loys;",
        ">",
        "Ljava/lang/Object;",
        "Loyy",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lowc;


# instance fields
.field public b:Lowr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lowc;->a()Lowc;

    move-result-object v0

    sput-object v0, Lour;->a:Lowc;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 2463
    invoke-direct {p0}, Lour;-><init>()V

    .line 2464
    iput-object p1, p0, Lour;->b:Lowr;

    .line 2465
    return-void
.end method

.method private a(Loys;)Loys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_2

    invoke-interface {p1}, Loys;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2028
    instance-of v0, p1, Louo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2029
    check-cast v0, Louo;

    invoke-virtual {v0}, Louo;->q()Lpaa;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lpaa;->a()Loxy;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    throw v0

    .line 2032
    :cond_0
    instance-of v0, p1, Louq;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2033
    check-cast v0, Louq;

    .line 2034
    invoke-virtual {v0}, Louq;->c()Lpaa;

    move-result-object v0

    goto :goto_0

    .line 2037
    :cond_1
    new-instance v0, Lpaa;

    invoke-direct {v0}, Lpaa;-><init>()V

    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Louy;Lowc;)Loys;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Louy;",
            "Lowc;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Louy;->f()Lovh;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Lour;->d(Lovh;Lowc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lovh;->a(I)V
    :try_end_1
    .catch Loxy; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public a(Lovh;Lowc;)Loys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovh;",
            "Lowc;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lour;->d(Lovh;Lowc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    .line 68
    invoke-direct {p0, v0}, Lour;->a(Loys;)Loys;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lovh;Lowc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lour;->a(Lovh;Lowc;)Loys;

    move-result-object v0

    return-object v0
.end method

.method public b(Louy;Lowc;)Loys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Louy;",
            "Lowc;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lour;->a(Louy;Lowc;)Loys;

    move-result-object v0

    invoke-direct {p0, v0}, Lour;->a(Loys;)Loys;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Louy;Lowc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lour;->b(Louy;Lowc;)Loys;

    move-result-object v0

    return-object v0
.end method

.method public c(Lovh;Lowc;)Lowr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovh;",
            "Lowc;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2470
    iget-object v0, p0, Lour;->b:Lowr;

    invoke-static {v0, p1, p2}, Lowr;->a(Lowr;Lovh;Lowc;)Lowr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lovh;Lowc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3458
    invoke-virtual {p0, p1, p2}, Lour;->c(Lovh;Lowc;)Lowr;

    move-result-object v0

    return-object v0
.end method
