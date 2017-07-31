.class final Laqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lasw;

.field public final b:Lasw;

.field public final c:Lasw;

.field public final d:Laqr;

.field public final e:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Laqo",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lasw;Lasw;Lasw;Laqr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x96

    new-instance v1, Laqk;

    invoke-direct {v1, p0}, Laqk;-><init>(Laqj;)V

    invoke-static {v0, v1}, Lbbl;->a(ILbbp;)Lmi;

    move-result-object v0

    iput-object v0, p0, Laqj;->e:Lmi;

    .line 3
    iput-object p1, p0, Laqj;->a:Lasw;

    .line 4
    iput-object p2, p0, Laqj;->b:Lasw;

    .line 5
    iput-object p3, p0, Laqj;->c:Lasw;

    .line 6
    iput-object p4, p0, Laqj;->d:Laqr;

    .line 7
    return-void
.end method


# virtual methods
.method a(Laog;ZZ)Laqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laog;",
            "ZZ)",
            "Laqo",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Laqj;->e:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laqo;->a(Laog;ZZ)Laqo;

    move-result-object v0

    return-object v0
.end method
