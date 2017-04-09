.class public final Lias;
.super Lhia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhia;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lhyl;


# direct methods
.method public constructor <init>(Lhyl;Lgyv;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lias;->d:Lhyl;

    iput-object p3, p0, Lias;->a:Ljava/lang/String;

    iput-object p4, p0, Lias;->b:Ljava/lang/String;

    iput-object p5, p0, Lias;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhia;-><init>(Lgyv;S)V

    return-void
.end method

.method private a(Libi;)V
    .locals 3

    iget-object v0, p0, Lias;->a:Ljava/lang/String;

    iget-object v1, p0, Lias;->b:Ljava/lang/String;

    iget-object v2, p0, Lias;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Libi;->a(Lhib;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Libi;

    invoke-direct {p0, p1}, Lias;->a(Libi;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhyn;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lhyn;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
