.class final Ldrs;
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
        "Ldrs;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public final b:J

.field public final c:Ldrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    sput-wide v0, Ldrs;->a:J

    return-void
.end method

.method public constructor <init>(Ldrj;)V
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lijd;->a()V

    .line 232
    sget-wide v0, Ldrs;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Ldrs;->a:J

    iput-wide v0, p0, Ldrs;->b:J

    .line 233
    iput-object p1, p0, Ldrs;->c:Ldrj;

    .line 234
    return-void
.end method


# virtual methods
.method public a(Ldrs;)I
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Ldrs;->c:Ldrj;

    iget v0, v0, Ldrj;->a:I

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Ldrs;->c:Ldrj;

    iget v1, v1, Ldrj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Ldrs;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Ldrs;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 224
    check-cast p1, Ldrs;

    invoke-virtual {p0, p1}, Ldrs;->a(Ldrs;)I

    move-result v0

    return v0
.end method
