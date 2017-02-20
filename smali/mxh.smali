.class public final Lmxh;
.super Lmxl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmxl",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lmxh;

.field public static final serialVersionUID:J


# instance fields
.field public transient b:Lmxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxl",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:Lmxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmxl",
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
    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    sput-object v0, Lmxh;->a:Lmxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lmxl;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lmxh;->a:Lmxh;

    return-object v0
.end method


# virtual methods
.method public a()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmxl",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lmxh;->b:Lmxl;

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-super {p0}, Lmxl;->a()Lmxl;

    move-result-object v0

    iput-object v0, p0, Lmxh;->b:Lmxl;

    .line 46
    :cond_0
    return-object v0
.end method

.method public b()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmxl",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmxh;->c:Lmxl;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Lmxl;->b()Lmxl;

    move-result-object v0

    iput-object v0, p0, Lmxh;->c:Lmxl;

    .line 55
    :cond_0
    return-object v0
.end method

.method public c()Lmxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lmxl",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lmyb;->a:Lmyb;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1035
    invoke-static {p1}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {p2}, Loyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
