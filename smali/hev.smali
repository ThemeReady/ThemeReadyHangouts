.class public Lhev;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lgyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgyl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyl",
            "<",
            "Lgyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhev;->a:Lgyl;

    return-void
.end method


# virtual methods
.method public a(Lgyv;)Lgyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyv;",
            ")",
            "Lgyz",
            "<",
            "Lhew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhlz;

    iget-object v1, p0, Lhev;->a:Lgyl;

    invoke-direct {v0, p0, v1, p1}, Lhlz;-><init>(Lhev;Lgyl;Lgyv;)V

    invoke-virtual {p1, v0}, Lgyv;->a(Lhia;)Lhia;

    move-result-object v0

    return-object v0
.end method
