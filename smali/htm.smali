.class public Lhtm;
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

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic x:Z

.field public final synthetic y:Lhtn;


# direct methods
.method public constructor <init>(Lgzs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhii;-><init>(Lgzs;C)V

    return-void
.end method

.method public constructor <init>(Lhtn;Lgzs;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhtm;->y:Lhtn;

    iput-object p3, p0, Lhtm;->a:Ljava/lang/String;

    iput-object p4, p0, Lhtm;->b:Ljava/lang/String;

    iput-wide p5, p0, Lhtm;->c:J

    iput-boolean p7, p0, Lhtm;->d:Z

    iput-boolean p8, p0, Lhtm;->x:Z

    invoke-direct {p0, p2}, Lhtm;-><init>(Lgzs;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzn;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Lhwd;

    invoke-virtual {p0, p1}, Lhtm;->a(Lhwd;)V

    return-void
.end method

.method public a(Lhwd;)V
    .locals 8

    .prologue
    .line 2
    iget-object v2, p0, Lhtm;->a:Ljava/lang/String;

    iget-object v3, p0, Lhtm;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhtm;->c:J

    iget-boolean v6, p0, Lhtm;->d:Z

    iget-boolean v7, p0, Lhtm;->x:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhwd;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhtm;->a(Lgzz;)V

    return-void
.end method

.method protected b(Lcom/google/android/gms/common/api/Status;)Lgzz;
    .locals 0

    return-object p1
.end method
