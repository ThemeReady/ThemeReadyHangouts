.class final Lhih;
.super Lhjb;


# instance fields
.field public final synthetic a:Lhig;


# direct methods
.method constructor <init>(Lhig;Lhiz;)V
    .locals 0

    iput-object p1, p0, Lhih;->a:Lhig;

    invoke-direct {p0, p2}, Lhjb;-><init>(Lhiz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhih;->a:Lhig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhig;->a(I)V

    return-void
.end method
