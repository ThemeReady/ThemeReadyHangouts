.class final Lhbz;
.super Ljava/lang/Object;

# interfaces
.implements Lhca;


# instance fields
.field public final synthetic a:Lhbw;


# direct methods
.method constructor <init>(Lhbw;)V
    .locals 0

    iput-object p1, p0, Lhbz;->a:Lhbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhbz;->a:Lhbw;

    .line 1000
    iget-object v0, v0, Lhbw;->a:Lhbv;

    .line 0
    invoke-interface {v0}, Lhbv;->a()V

    return-void
.end method
