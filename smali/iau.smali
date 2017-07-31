.class public final Liau;
.super Lhii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhii;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lhyn;


# direct methods
.method public constructor <init>(Lhyn;Lgzs;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Liau;->d:Lhyn;

    iput-object p3, p0, Liau;->a:Ljava/lang/String;

    iput-object p4, p0, Liau;->b:Ljava/lang/String;

    iput-object p5, p0, Liau;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhii;-><init>(Lgzs;S)V

    return-void
.end method

.method private a(Libk;)V
    .locals 3

    iget-object v0, p0, Liau;->a:Ljava/lang/String;

    iget-object v1, p0, Liau;->b:Ljava/lang/String;

    iget-object v2, p0, Liau;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Libk;->a(Lhij;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgzn;)V
    .locals 0

    check-cast p1, Libk;

    invoke-direct {p0, p1}, Liau;->a(Libk;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lhyp;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhyp;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 3
    return-object v0
.end method
