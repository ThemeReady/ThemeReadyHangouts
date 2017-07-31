.class final Lcvv;
.super Lczt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcvu;


# direct methods
.method constructor <init>(Lcvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvv;->a:Lcvu;

    invoke-direct {p0}, Lczt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcvv;->a:Lcvu;

    .line 3
    invoke-virtual {v0, p1}, Lcvu;->a(I)V

    .line 4
    return-void
.end method

.method public a(Liue;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liue;",
            "Ljava/util/Set",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcvv;->a:Lcvu;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcvu;->a(Liue;Ljava/util/Set;)V

    .line 7
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcvv;->a:Lcvu;

    iget-object v1, p0, Lcvv;->a:Lcvu;

    .line 9
    iget-object v1, v1, Lcvu;->f:Lczn;

    .line 10
    invoke-virtual {v1}, Lczn;->b()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcvu;->a(I)V

    .line 12
    return-void
.end method
