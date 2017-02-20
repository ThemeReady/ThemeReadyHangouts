.class public final Lgxz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgya;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lgyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyi",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public final d:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgyd;Lgyf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgyh;",
            ">(",
            "Ljava/lang/String;",
            "Lgyd",
            "<TC;TO;>;",
            "Lgyf;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lacn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lacn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgxz;->e:Ljava/lang/String;

    iput-object p2, p0, Lgxz;->a:Lgyd;

    iput-object v1, p0, Lgxz;->b:Lgyi;

    iput-object p3, p0, Lgxz;->c:Lgyf;

    iput-object v1, p0, Lgxz;->d:Lgyf;

    return-void
.end method


# virtual methods
.method public a()Lgyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyg",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgxz;->a:Lgyd;

    return-object v0
.end method

.method public b()Lgyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyd",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgxz;->a:Lgyd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lacn;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgxz;->a:Lgyd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgyf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyf",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgxz;->c:Lgyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxz;->c:Lgyf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgxz;->e:Ljava/lang/String;

    return-object v0
.end method
