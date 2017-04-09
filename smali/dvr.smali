.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldvs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldvt;

.field public c:Ldvt;

.field public d:Ldvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldvq;
    .locals 5

    .prologue
    .line 60
    new-instance v0, Ldvq;

    iget-object v1, p0, Ldvr;->a:Ljava/util/List;

    iget-object v2, p0, Ldvr;->b:Ldvt;

    iget-object v3, p0, Ldvr;->c:Ldvt;

    iget-object v4, p0, Ldvr;->d:Ldvt;

    invoke-direct {v0, v1, v2, v3, v4}, Ldvq;-><init>(Ljava/util/List;Ldvt;Ldvt;Ldvt;)V

    return-object v0
.end method

.method public a(Ldvt;)Ldvr;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldvr;->b:Ldvt;

    .line 72
    return-object p0
.end method

.method public a(Ljava/util/List;)Ldvr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldvs;",
            ">;)",
            "Ldvr;"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Ldvr;->a:Ljava/util/List;

    .line 66
    return-object p0
.end method

.method public b(Ldvt;)Ldvr;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldvr;->c:Ldvt;

    .line 78
    return-object p0
.end method

.method public c(Ldvt;)Ldvr;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldvr;->d:Ldvt;

    .line 84
    return-object p0
.end method
