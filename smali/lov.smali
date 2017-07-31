.class final Llov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljex;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ldy;

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
.method constructor <init>(Ldy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llov;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Llov;->a:Ldy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(ZLjew;Ljew;II)V
    .locals 4

    .prologue
    .line 5
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Llov;->a:Ldy;

    check-cast v0, Llsg;

    invoke-interface {v0}, Llsg;->g()V

    .line 8
    iget-object v0, p0, Llov;->a:Ldy;

    invoke-virtual {v0}, Ldy;->C_()Lef;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lef;->a()Lfc;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lef;->d()Ljava/util/List;

    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lef;->d()Ljava/util/List;

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

    check-cast v0, Ldq;

    .line 13
    if-eqz v0, :cond_0

    instance-of v3, v0, Llrk;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lfc;->a(Ldq;)Lfc;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lfc;->a()I

    .line 17
    :cond_2
    iget-object v0, p0, Llov;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    return-void
.end method
