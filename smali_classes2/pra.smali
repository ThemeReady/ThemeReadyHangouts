.class public final Lpra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpra;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    const-string v0, "name"

    .line 1106
    invoke-static {p1, v0}, Lpqv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpra;->a:Ljava/lang/String;

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lpra;->b:Ljava/lang/Object;

    .line 808
    return-void
.end method


# virtual methods
.method public a(Lpqv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqv;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1106
    invoke-virtual {p1, p0}, Lpqv;->a(Lpra;)Ljava/lang/Object;

    move-result-object v0

    .line 824
    if-nez v0, :cond_0

    iget-object v0, p0, Lpra;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lpra;->a:Ljava/lang/String;

    return-object v0
.end method
