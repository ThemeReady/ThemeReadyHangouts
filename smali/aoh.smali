.class final Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqv;

.field public final b:Laqv;

.field public final c:Laqv;

.field public final d:Laop;

.field public final e:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Laom",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqv;Laqv;Laqv;Laop;)V
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    const/16 v0, 0x96

    new-instance v1, Laoi;

    invoke-direct {v1, p0}, Laoi;-><init>(Laoh;)V

    invoke-static {v0, v1}, Lazi;->a(ILazm;)Lji;

    move-result-object v0

    iput-object v0, p0, Laoh;->e:Lji;

    .line 463
    iput-object p1, p0, Laoh;->a:Laqv;

    .line 464
    iput-object p2, p0, Laoh;->b:Laqv;

    .line 465
    iput-object p3, p0, Laoh;->c:Laqv;

    .line 466
    iput-object p4, p0, Laoh;->d:Laop;

    .line 467
    return-void
.end method


# virtual methods
.method a(Lame;ZZ)Laom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lame;",
            "ZZ)",
            "Laom",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Laoh;->e:Lji;

    invoke-interface {v0}, Lji;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Laom;->a(Lame;ZZ)Laom;

    move-result-object v0

    return-object v0
.end method
