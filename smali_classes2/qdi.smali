.class public Lqdi;
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

.field public final c:Lqdk;

.field public final d:I

.field public final e:Lqds;

.field public final f:Lavl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lqdk;ILqds;Lavl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lqdk;",
            "I",
            "Lqds;",
            "Lavl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1041
    invoke-direct {p0}, Lqdi;-><init>()V

    .line 1042
    iput-object p1, p0, Lqdi;->a:Ljava/lang/String;

    .line 1043
    iput-object p2, p0, Lqdi;->b:Ljava/util/Collection;

    .line 1044
    iput-object p3, p0, Lqdi;->c:Lqdk;

    .line 1045
    iput p4, p0, Lqdi;->d:I

    .line 1046
    iput-object p5, p0, Lqdi;->e:Lqds;

    .line 1047
    iput-object p6, p0, Lqdi;->f:Lavl;

    .line 1048
    return-void
.end method
