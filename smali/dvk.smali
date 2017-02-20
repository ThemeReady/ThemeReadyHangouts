.class public final Ldvk;
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
            "Ldvm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldvn;

.field public c:Ldvn;

.field public d:Ldvn;


# direct methods
.method constructor <init>(Ljava/util/List;Ldvn;Ldvn;Ldvn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldvm;",
            ">;",
            "Ldvn;",
            "Ldvn;",
            "Ldvn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldvk;->a:Ljava/util/List;

    .line 94
    iput-object p2, p0, Ldvk;->b:Ldvn;

    .line 95
    iput-object p3, p0, Ldvk;->c:Ldvn;

    .line 96
    iput-object p4, p0, Ldvk;->d:Ldvn;

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
            "Ldvm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ldvk;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ldvn;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldvk;->b:Ldvn;

    return-object v0
.end method

.method public c()Ldvn;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldvk;->c:Ldvn;

    return-object v0
.end method

.method public d()Ldvn;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldvk;->d:Ldvn;

    return-object v0
.end method
