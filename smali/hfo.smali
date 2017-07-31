.class public Lhfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzi",
            "<",
            "Lgzk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lgzi;

    return-void
.end method


# virtual methods
.method public a(Lgzs;)Lgzw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzs;",
            ")",
            "Lgzw",
            "<",
            "Lhfp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhmc;

    iget-object v1, p0, Lhfo;->a:Lgzi;

    invoke-direct {v0, p0, v1, p1}, Lhmc;-><init>(Lhfo;Lgzi;Lgzs;)V

    invoke-virtual {p1, v0}, Lgzs;->a(Lhii;)Lhii;

    move-result-object v0

    return-object v0
.end method
