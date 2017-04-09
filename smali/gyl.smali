.class public final Lgyl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgym;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lgyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyu",
            "<*TO;>;"
        }
    .end annotation
.end field

.field public final c:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public final d:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgyp;Lgyr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgyt;",
            ">(",
            "Ljava/lang/String;",
            "Lgyp",
            "<TC;TO;>;",
            "Lgyr;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgyl;->e:Ljava/lang/String;

    iput-object p2, p0, Lgyl;->a:Lgyp;

    iput-object v1, p0, Lgyl;->b:Lgyu;

    iput-object p3, p0, Lgyl;->c:Lgyr;

    iput-object v1, p0, Lgyl;->d:Lgyr;

    return-void
.end method


# virtual methods
.method public a()Lgys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgys",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgyl;->a:Lgyp;

    return-object v0
.end method

.method public b()Lgyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyp",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgyl;->a:Lgyp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lsb;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgyl;->a:Lgyp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgyr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyr",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgyl;->c:Lgyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyl;->c:Lgyr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgyl;->e:Ljava/lang/String;

    return-object v0
.end method
