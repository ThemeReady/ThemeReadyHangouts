.class final Lhix;
.super Lhjr;


# instance fields
.field public final synthetic a:Lhiw;


# direct methods
.method constructor <init>(Lhiw;Lhjp;)V
    .locals 0

    iput-object p1, p0, Lhix;->a:Lhiw;

    invoke-direct {p0, p2}, Lhjr;-><init>(Lhjp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhix;->a:Lhiw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhiw;->a(I)V

    return-void
.end method
