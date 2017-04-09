.class public Lovn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lozn;",
        ">",
        "Ljava/lang/Object;",
        "Lozt",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lowy;


# instance fields
.field public b:Loxn;
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
    invoke-static {}, Lowy;->b()Lowy;

    move-result-object v0

    sput-object v0, Lovn;->a:Lowy;

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

.method public constructor <init>(Loxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11463
    invoke-direct {p0}, Lovn;-><init>()V

    .line 11464
    iput-object p1, p0, Lovn;->b:Loxn;

    .line 11465
    return-void
.end method

.method private a(Lozn;)Lozn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lozn;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10028
    instance-of v0, p1, Lovk;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 10029
    check-cast v0, Lovk;

    invoke-virtual {v0}, Lovk;->q()Lpau;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lpau;->a()Loyt;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    throw v0

    .line 10032
    :cond_0
    instance-of v0, p1, Lovm;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 10033
    check-cast v0, Lovm;

    .line 10034
    invoke-virtual {v0}, Lovm;->c()Lpau;

    move-result-object v0

    goto :goto_0

    .line 10037
    :cond_1
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lovu;Lowy;)Lozn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovu;",
            "Lowy;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Lovu;->f()Lowd;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Lovn;->d(Lowd;Lowy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lowd;->a(I)V
    :try_end_1
    .catch Loyt; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public a(Lowd;Lowy;)Lozn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowd;",
            "Lowy;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lovn;->d(Lowd;Lowy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    .line 68
    invoke-direct {p0, v0}, Lovn;->a(Lozn;)Lozn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lowd;Lowy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lovn;->a(Lowd;Lowy;)Lozn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lovu;Lowy;)Lozn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovu;",
            "Lowy;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lovn;->a(Lovu;Lowy;)Lozn;

    move-result-object v0

    invoke-direct {p0, v0}, Lovn;->a(Lozn;)Lozn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lovu;Lowy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lovn;->b(Lovu;Lowy;)Lozn;

    move-result-object v0

    return-object v0
.end method

.method public c(Lowd;Lowy;)Loxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowd;",
            "Lowy;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 11470
    iget-object v0, p0, Lovn;->b:Loxn;

    invoke-static {v0, p1, p2}, Loxn;->a(Loxn;Lowd;Lowy;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lowd;Lowy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21458
    invoke-virtual {p0, p1, p2}, Lovn;->c(Lowd;Lowy;)Loxn;

    move-result-object v0

    return-object v0
.end method
