.class public Lhtk;
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

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic x:Z

.field public final synthetic y:Lhtl;


# direct methods
.method public constructor <init>(Lgyv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhia;-><init>(Lgyv;C)V

    return-void
.end method

.method public constructor <init>(Lhtl;Lgyv;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .prologue
    .line 1000
    iput-object p1, p0, Lhtk;->y:Lhtl;

    iput-object p3, p0, Lhtk;->a:Ljava/lang/String;

    iput-object p4, p0, Lhtk;->b:Ljava/lang/String;

    iput-wide p5, p0, Lhtk;->c:J

    iput-boolean p7, p0, Lhtk;->d:Z

    iput-boolean p8, p0, Lhtk;->x:Z

    invoke-direct {p0, p2}, Lhtk;-><init>(Lgyv;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgyq;)V
    .locals 0

    .prologue
    .line 2000
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1}, Lhtk;->a(Lhwb;)V

    return-void
.end method

.method public a(Lhwb;)V
    .locals 8

    .prologue
    .line 1000
    iget-object v2, p0, Lhtk;->a:Ljava/lang/String;

    iget-object v3, p0, Lhtk;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhtk;->c:J

    iget-boolean v6, p0, Lhtk;->d:Z

    iget-boolean v7, p0, Lhtk;->x:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhtk;->a(Lgzc;)V

    return-void
.end method

.method protected b(Lcom/google/android/gms/common/api/Status;)Lgzc;
    .locals 0

    return-object p1
.end method
