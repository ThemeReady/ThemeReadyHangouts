.class final Lhoh;
.super Lhqp;


# instance fields
.field public final synthetic a:Lhok;

.field public final synthetic b:Lhog;


# direct methods
.method constructor <init>(Lhog;Lhok;)V
    .locals 0

    iput-object p1, p0, Lhoh;->b:Lhog;

    iput-object p2, p0, Lhoh;->a:Lhok;

    invoke-direct {p0}, Lhqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhon;)V
    .locals 2

    iget-object v0, p0, Lhoh;->a:Lhok;

    new-instance v1, Lhoc;

    invoke-direct {v1, p1}, Lhoc;-><init>(Lhon;)V

    invoke-virtual {v0, v1}, Lhok;->a(Lhoc;)V

    return-void
.end method
