.class final Lhii;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lhif;


# direct methods
.method constructor <init>(Lhif;)V
    .locals 0

    iput-object p1, p0, Lhii;->a:Lhif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhii;->a:Lhif;

    invoke-static {v0}, Lhif;->a(Lhif;)Lgzc;

    move-result-object v0

    invoke-static {v0}, Lhif;->b(Lgzc;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
