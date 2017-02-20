.class public final Lppk;
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
    .line 795
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lppk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
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
    .line 798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 799
    const-string v0, "name"

    .line 1106
    invoke-static {p1, v0}, Lppf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lppk;->a:Ljava/lang/String;

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Lppk;->b:Ljava/lang/Object;

    .line 801
    return-void
.end method


# virtual methods
.method public a(Lppf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppf;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 2106
    invoke-virtual {p1, p0}, Lppf;->a(Lppk;)Ljava/lang/Object;

    move-result-object v0

    .line 817
    if-nez v0, :cond_0

    iget-object v0, p0, Lppk;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lppk;->a:Ljava/lang/String;

    return-object v0
.end method
