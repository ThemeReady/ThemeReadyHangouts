.class public final Lptd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lptb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lpqd;->b:Lpqd;

    invoke-direct {p0, v0}, Lptd;-><init>(Lpqd;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lpqd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lptd;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lptd;->b:Lpqd;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lptc;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lptc;

    iget-object v1, p0, Lptd;->a:Ljava/util/List;

    iget-object v2, p0, Lptd;->b:Lpqd;

    .line 10
    invoke-direct {v0, v1, v2}, Lptc;-><init>(Ljava/util/List;Lpqd;)V

    .line 11
    return-object v0
.end method

.method public a(Lptb;)Lptd;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lptd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method
