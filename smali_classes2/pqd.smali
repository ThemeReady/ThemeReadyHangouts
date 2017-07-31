.class public final Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpqd;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lpqf",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    sput-object v0, Lpqd;->b:Lpqd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpqd;->a:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static newBuilder()Lpqe;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lpqe;

    .line 7
    invoke-direct {v0}, Lpqe;-><init>()V

    .line 8
    return-object v0
.end method

.method public static newBuilder(Lpqd;)Lpqe;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lpqd;->newBuilder()Lpqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpqe;->a(Lpqd;)Lpqe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lpqf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpqf",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lpqd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lpqd;

    .line 15
    iget-object v0, p0, Lpqd;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lpqd;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lmpy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpqd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpqd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
