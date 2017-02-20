.class public Lqbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqbq;

.field public final d:I

.field public final e:Lqbz;

.field public final f:Lavh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lqbq;ILqbz;Lavh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lqbq;",
            "I",
            "Lqbz;",
            "Lavh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1041
    invoke-direct {p0}, Lqbo;-><init>()V

    .line 1042
    iput-object p1, p0, Lqbo;->a:Ljava/lang/String;

    .line 1043
    iput-object p2, p0, Lqbo;->b:Ljava/util/Collection;

    .line 1044
    iput-object p3, p0, Lqbo;->c:Lqbq;

    .line 1045
    iput p4, p0, Lqbo;->d:I

    .line 1046
    iput-object p5, p0, Lqbo;->e:Lqbz;

    .line 1047
    iput-object p6, p0, Lqbo;->f:Lavh;

    .line 1048
    return-void
.end method
