.class public final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldvm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldvn;

.field public c:Ldvn;

.field public d:Ldvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldvk;
    .locals 5

    .prologue
    .line 60
    new-instance v0, Ldvk;

    iget-object v1, p0, Ldvl;->a:Ljava/util/List;

    iget-object v2, p0, Ldvl;->b:Ldvn;

    iget-object v3, p0, Ldvl;->c:Ldvn;

    iget-object v4, p0, Ldvl;->d:Ldvn;

    invoke-direct {v0, v1, v2, v3, v4}, Ldvk;-><init>(Ljava/util/List;Ldvn;Ldvn;Ldvn;)V

    return-object v0
.end method

.method public a(Ldvn;)Ldvl;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldvl;->b:Ldvn;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/List;)Ldvl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldvm;",
            ">;)",
            "Ldvl;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Ldvl;->a:Ljava/util/List;

    .line 66
    return-object p0
.end method

.method public b(Ldvn;)Ldvl;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldvl;->c:Ldvn;

    .line 78
    return-object p0
.end method

.method public c(Ldvn;)Ldvl;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldvl;->d:Ldvn;

    .line 84
    return-object p0
.end method
