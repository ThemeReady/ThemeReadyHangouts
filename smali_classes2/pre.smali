.class public final Lpre;
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
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpre;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
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
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Lpqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpre;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lpre;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {}, Lpqz;->a()Lpqz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpre;->a(Lpqz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpqz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqz;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p1, p0}, Lpqz;->a(Lpre;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lpre;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpre;->a:Ljava/lang/String;

    return-object v0
.end method
