.class final synthetic Ldll;
.super Ljava/lang/Object;

# interfaces
.implements Lhaa;


# instance fields
.field public final a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Ldlo;

    return-void
.end method


# virtual methods
.method public a(Lgzz;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldll;->a:Ldlo;

    check-cast p1, Lhsz;

    .line 2
    invoke-interface {p1}, Lhsz;->a()Lhxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlo;->a(Ljava/lang/Iterable;)V

    .line 3
    return-void
.end method
