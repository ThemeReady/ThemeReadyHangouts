.class public final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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
.method constructor <init>(Ljava/util/List;Ldvt;Ldvt;Ldvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldvs;",
            ">;",
            "Ldvt;",
            "Ldvt;",
            "Ldvt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldvq;->a:Ljava/util/List;

    .line 94
    iput-object p2, p0, Ldvq;->b:Ldvt;

    .line 95
    iput-object p3, p0, Ldvq;->c:Ldvt;

    .line 96
    iput-object p4, p0, Ldvq;->d:Ldvt;

    .line 97
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldvs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ldvq;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ldvt;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldvq;->b:Ldvt;

    return-object v0
.end method

.method public c()Ldvt;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldvq;->c:Ldvt;

    return-object v0
.end method

.method public d()Ldvt;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldvq;->d:Ldvt;

    return-object v0
.end method
