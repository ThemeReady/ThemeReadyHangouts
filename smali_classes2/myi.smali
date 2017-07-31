.class final Lmyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyj;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmyj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyi;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmyi;->b:Lmyj;

    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmyi;->b:Lmyj;

    invoke-interface {v0}, Lmyj;->e()Ljava/util/logging/Level;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmzb;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmyi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lmyn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmyn;->c:Lmyn;

    return-object v0
.end method
