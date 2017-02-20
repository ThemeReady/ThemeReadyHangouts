.class final Lhia;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lhhx;


# direct methods
.method constructor <init>(Lhhx;)V
    .locals 0

    iput-object p1, p0, Lhia;->a:Lhhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhia;->a:Lhhx;

    invoke-static {v0}, Lhhx;->a(Lhhx;)Lgyq;

    move-result-object v0

    invoke-static {v0}, Lhhx;->b(Lgyq;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
