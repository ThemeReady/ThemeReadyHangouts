.class public Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfhr;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfbw;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfhr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfdi;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfdi;->b:Lfhr;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lfdi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfhr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfdi;->b:Lfhr;

    return-object v0
.end method
