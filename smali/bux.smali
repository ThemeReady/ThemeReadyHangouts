.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lbuw;


# direct methods
.method constructor <init>(Lbuw;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbux;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p1, Lgqe;

    .line 70
    iget-object v0, p0, Lbux;->a:Lbuw;

    invoke-virtual {p1}, Lgqe;->a()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lbuw;->a(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lsb;->ap()V

    .line 73
    iget-object v0, p0, Lbux;->a:Lbuw;

    .line 2041
    iget-object v0, v0, Lbuw;->f:Lbsb;

    invoke-virtual {v0}, Lbsb;->b()V

    .line 74
    return-void
.end method
