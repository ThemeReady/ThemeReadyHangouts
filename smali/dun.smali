.class final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldun;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public final b:J

.field public final c:Ldue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x0

    sput-wide v0, Ldun;->a:J

    return-void
.end method

.method public constructor <init>(Ldue;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lije;->a()V

    .line 3
    sget-wide v0, Ldun;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Ldun;->a:J

    iput-wide v0, p0, Ldun;->b:J

    .line 4
    iput-object p1, p0, Ldun;->c:Ldue;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ldun;)I
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldun;->c:Ldue;

    iget v0, v0, Ldue;->a:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Ldun;->c:Ldue;

    iget v1, v1, Ldue;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Ldun;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Ldun;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ldun;

    invoke-virtual {p0, p1}, Ldun;->a(Ldun;)I

    move-result v0

    return v0
.end method
