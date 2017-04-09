.class final Llon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljem;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbm;

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
.method constructor <init>(Lbm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llon;->b:Ljava/util/List;

    .line 27
    iput-object p1, p0, Llon;->a:Lbm;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjel;Ljel;II)V
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_3

    .line 1046
    iget-object v0, p0, Llon;->a:Lbm;

    check-cast v0, Llrg;

    invoke-interface {v0}, Llrg;->h()V

    .line 1049
    iget-object v0, p0, Llon;->a:Lbm;

    invoke-virtual {v0}, Lbm;->C_()Lbt;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lbt;->a()Lcq;

    move-result-object v1

    .line 1051
    invoke-virtual {v0}, Lbt;->d()Ljava/util/List;

    move-result-object v2

    .line 1052
    if-eqz v2, :cond_2

    .line 1053
    invoke-virtual {v0}, Lbt;->d()Ljava/util/List;

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

    check-cast v0, Lbe;

    .line 1054
    if-eqz v0, :cond_0

    instance-of v3, v0, Llrb;

    if-eqz v3, :cond_0

    .line 1055
    invoke-virtual {v1, v0}, Lcq;->a(Lbe;)Lcq;

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {v1}, Lcq;->a()I

    .line 1062
    :cond_2
    iget-object v0, p0, Llon;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1065
    :cond_3
    return-void
.end method
