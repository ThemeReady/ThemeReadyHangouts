.class public final Lmxw;
.super Lmya;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmya",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lmxw;

.field public static final serialVersionUID:J


# instance fields
.field public transient b:Lmya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmya",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:Lmya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmya",
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
    .line 28
    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    sput-object v0, Lmxw;->a:Lmxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lmya;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lmxw;->a:Lmxw;

    return-object v0
.end method


# virtual methods
.method public a()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lmxw;->b:Lmya;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-super {p0}, Lmya;->a()Lmya;

    move-result-object v0

    iput-object v0, p0, Lmxw;->b:Lmya;

    .line 46
    :cond_0
    return-object v0
.end method

.method public b()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmxw;->c:Lmya;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Lmya;->b()Lmya;

    move-result-object v0

    iput-object v0, p0, Lmxw;->c:Lmya;

    .line 55
    :cond_0
    return-object v0
.end method

.method public c()Lmya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmya",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lmyl;->a:Lmyl;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1035
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
