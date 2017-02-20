.class final Lhnx;
.super Lhqf;


# instance fields
.field public final synthetic a:Lhoa;

.field public final synthetic b:Lhnw;


# direct methods
.method constructor <init>(Lhnw;Lhoa;)V
    .locals 0

    iput-object p1, p0, Lhnx;->b:Lhnw;

    iput-object p2, p0, Lhnx;->a:Lhoa;

    invoke-direct {p0}, Lhqf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhod;)V
    .locals 2

    iget-object v0, p0, Lhnx;->a:Lhoa;

    new-instance v1, Lhns;

    invoke-direct {v1, p1}, Lhns;-><init>(Lhod;)V

    invoke-virtual {v0, v1}, Lhoa;->a(Lhns;)V

    return-void
.end method
