.class public final Lmwi;
.super Lmwk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmwk",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lmwi;

.field public static final serialVersionUID:J


# instance fields
.field public transient b:Lmwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwk",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lmwi;

    invoke-direct {v0}, Lmwi;-><init>()V

    sput-object v0, Lmwi;->a:Lmwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lmwi;->a:Lmwi;

    return-object v0
.end method


# virtual methods
.method public a()Lmwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmwk",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmwi;->b:Lmwk;

    .line 2
    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lmwk;->a()Lmwk;

    move-result-object v0

    iput-object v0, p0, Lmwi;->b:Lmwk;

    .line 4
    :cond_0
    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 9
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
