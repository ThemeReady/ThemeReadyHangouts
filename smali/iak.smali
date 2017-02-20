.class public final Liak;
.super Lhhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhs;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;Lgyj;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Liak;->d:Lhyd;

    iput-object p3, p0, Liak;->a:Ljava/lang/String;

    iput-object p4, p0, Liak;->b:Ljava/lang/String;

    iput-object p5, p0, Liak;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhhs;-><init>(Lgyj;S)V

    return-void
.end method

.method private a(Liba;)V
    .locals 3

    iget-object v0, p0, Liak;->a:Ljava/lang/String;

    iget-object v1, p0, Liak;->b:Ljava/lang/String;

    iget-object v2, p0, Liak;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Liba;->a(Lhht;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgye;)V
    .locals 0

    check-cast p1, Liba;

    invoke-direct {p0, p1}, Liak;->a(Liba;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyf;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhyf;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
