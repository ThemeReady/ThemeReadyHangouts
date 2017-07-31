.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Laxs;->a:[B

    .line 3
    return-void
.end method

.method private a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laxs;->a:[B

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, [B

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Laxs;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laxs;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
