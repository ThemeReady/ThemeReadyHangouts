.class final synthetic Ldja;
.super Ljava/lang/Object;

# interfaces
.implements Lgzd;


# instance fields
.field public final a:Ldjd;


# direct methods
.method constructor <init>(Ldjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldja;->a:Ldjd;

    return-void
.end method


# virtual methods
.method public a(Lgzc;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldja;->a:Ldjd;

    check-cast p1, Lhsx;

    .line 1025
    invoke-interface {p1}, Lhsx;->a()Lhxd;

    move-result-object v1

    invoke-interface {v0, v1}, Ldjd;->a(Ljava/lang/Iterable;)V

    return-void
.end method
