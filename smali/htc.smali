.class public Lhtc;
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

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic x:Z

.field public final synthetic y:Lhtd;


# direct methods
.method public constructor <init>(Lgyj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhhs;-><init>(Lgyj;C)V

    return-void
.end method

.method public constructor <init>(Lhtd;Lgyj;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .prologue
    .line 1000
    iput-object p1, p0, Lhtc;->y:Lhtd;

    iput-object p3, p0, Lhtc;->a:Ljava/lang/String;

    iput-object p4, p0, Lhtc;->b:Ljava/lang/String;

    iput-wide p5, p0, Lhtc;->c:J

    iput-boolean p7, p0, Lhtc;->d:Z

    iput-boolean p8, p0, Lhtc;->x:Z

    invoke-direct {p0, p2}, Lhtc;-><init>(Lgyj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgye;)V
    .locals 0

    .prologue
    .line 3000
    check-cast p1, Lhvt;

    invoke-virtual {p0, p1}, Lhtc;->a(Lhvt;)V

    return-void
.end method

.method public a(Lhvt;)V
    .locals 8

    .prologue
    .line 2000
    iget-object v2, p0, Lhtc;->a:Ljava/lang/String;

    iget-object v3, p0, Lhtc;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhtc;->c:J

    iget-boolean v6, p0, Lhtc;->d:Z

    iget-boolean v7, p0, Lhtc;->x:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhvt;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhtc;->a(Lgyq;)V

    return-void
.end method

.method protected b(Lcom/google/android/gms/common/api/Status;)Lgyq;
    .locals 0

    return-object p1
.end method
