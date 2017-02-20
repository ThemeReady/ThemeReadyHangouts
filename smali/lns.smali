.class final Llns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdt;


# instance fields
.field public final a:Lbo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbo;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llns;->b:Ljava/util/List;

    .line 24
    iput-object p1, p0, Llns;->a:Lbo;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLjds;Ljds;II)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_3

    .line 1043
    iget-object v0, p0, Llns;->a:Lbo;

    check-cast v0, Llqg;

    invoke-interface {v0}, Llqg;->h()V

    .line 1046
    iget-object v0, p0, Llns;->a:Lbo;

    invoke-virtual {v0}, Lbo;->C_()Lbv;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lbv;->a()Lco;

    move-result-object v1

    .line 1048
    invoke-virtual {v0}, Lbv;->d()Ljava/util/List;

    move-result-object v2

    .line 1049
    if-eqz v2, :cond_2

    .line 1050
    invoke-virtual {v0}, Lbv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj;

    .line 1051
    if-eqz v0, :cond_0

    instance-of v3, v0, Llqd;

    if-eqz v3, :cond_0

    .line 1052
    invoke-virtual {v1, v0}, Lco;->a(Lbj;)Lco;

    goto :goto_0

    .line 1055
    :cond_1
    invoke-virtual {v1}, Lco;->a()I

    .line 1059
    :cond_2
    iget-object v0, p0, Llns;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method
