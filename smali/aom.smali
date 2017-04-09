.class final Laom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lara;

.field public final b:Lara;

.field public final c:Lara;

.field public final d:Laou;

.field public final e:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Laor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lara;Lara;Lara;Laou;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x96

    new-instance v1, Laon;

    invoke-direct {v1, p0}, Laon;-><init>(Laom;)V

    invoke-static {v0, v1}, Lazm;->a(ILazq;)Ljv;

    move-result-object v0

    iput-object v0, p0, Laom;->e:Ljv;

    .line 464
    iput-object p1, p0, Laom;->a:Lara;

    .line 465
    iput-object p2, p0, Laom;->b:Lara;

    .line 466
    iput-object p3, p0, Laom;->c:Lara;

    .line 467
    iput-object p4, p0, Laom;->d:Laou;

    .line 468
    return-void
.end method


# virtual methods
.method a(Lamj;ZZ)Laor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamj;",
            "ZZ)",
            "Laor",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Laom;->e:Ljv;

    invoke-interface {v0}, Ljv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    .line 474
    invoke-virtual {v0, p1, p2, p3}, Laor;->a(Lamj;ZZ)Laor;

    move-result-object v0

    return-object v0
.end method
