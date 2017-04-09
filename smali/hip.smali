.class final Lhip;
.super Lhjj;


# instance fields
.field public final synthetic a:Lhio;


# direct methods
.method constructor <init>(Lhio;Lhjh;)V
    .locals 0

    iput-object p1, p0, Lhip;->a:Lhio;

    invoke-direct {p0, p2}, Lhjj;-><init>(Lhjh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhip;->a:Lhio;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhio;->a(I)V

    return-void
.end method
