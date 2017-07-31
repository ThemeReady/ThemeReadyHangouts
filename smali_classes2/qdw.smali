.class public Lqdw;
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

.field public final c:Lqdy;

.field public final d:I

.field public final e:Lqeg;

.field public final f:Laxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lqdy;ILqeg;Laxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lqdy;",
            "I",
            "Lqeg;",
            "Laxh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Lqdw;-><init>()V

    .line 4
    iput-object p1, p0, Lqdw;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lqdw;->b:Ljava/util/Collection;

    .line 6
    iput-object p3, p0, Lqdw;->c:Lqdy;

    .line 7
    iput p4, p0, Lqdw;->d:I

    .line 8
    iput-object p5, p0, Lqdw;->e:Lqeg;

    .line 9
    iput-object p6, p0, Lqdw;->f:Laxh;

    .line 10
    return-void
.end method
