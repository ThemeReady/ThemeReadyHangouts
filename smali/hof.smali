.class final Lhof;
.super Lhqn;


# instance fields
.field public final synthetic a:Lhoi;

.field public final synthetic b:Lhoe;


# direct methods
.method constructor <init>(Lhoe;Lhoi;)V
    .locals 0

    iput-object p1, p0, Lhof;->b:Lhoe;

    iput-object p2, p0, Lhof;->a:Lhoi;

    invoke-direct {p0}, Lhqn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhol;)V
    .locals 2

    iget-object v0, p0, Lhof;->a:Lhoi;

    new-instance v1, Lhoa;

    invoke-direct {v1, p1}, Lhoa;-><init>(Lhol;)V

    invoke-virtual {v0, v1}, Lhoi;->a(Lhoa;)V

    return-void
.end method
