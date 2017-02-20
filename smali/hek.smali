.class public Lhek;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lgyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgxz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxz",
            "<",
            "Lgyb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lgxz;

    return-void
.end method


# virtual methods
.method public a(Lgyj;)Lgyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyj;",
            ")",
            "Lgyn",
            "<",
            "Lhel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhlr;

    iget-object v1, p0, Lhek;->a:Lgxz;

    invoke-direct {v0, p0, v1, p1}, Lhlr;-><init>(Lhek;Lgxz;Lgyj;)V

    invoke-virtual {p1, v0}, Lgyj;->a(Lhhs;)Lhhs;

    move-result-object v0

    return-object v0
.end method
