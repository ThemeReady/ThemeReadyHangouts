.class final Lctj;
.super Lcxh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lctj;->a:Lcti;

    invoke-direct {p0}, Lcxh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 1054
    invoke-virtual {v0, p1}, Lcti;->a(I)V

    .line 82
    return-void
.end method

.method public a(Litn;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litn;",
            "Ljava/util/Set",
            "<",
            "Litm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lctj;->a:Lcti;

    .line 2054
    invoke-virtual {v0, p1, p2}, Lcti;->a(Litn;Ljava/util/Set;)V

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lctj;->a:Lcti;

    iget-object v1, p0, Lctj;->a:Lcti;

    .line 3054
    iget-object v1, v1, Lcti;->g:Lcxb;

    .line 91
    invoke-virtual {v1}, Lcxb;->b()I

    move-result v1

    .line 4054
    invoke-virtual {v0, v1}, Lcti;->a(I)V

    .line 92
    return-void
.end method
