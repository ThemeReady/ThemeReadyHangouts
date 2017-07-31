.class public final Lgwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljev;


# instance fields
.field public final a:Ljfa;

.field public final b:I


# direct methods
.method public constructor <init>(Ljfa;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwy;->a:Ljfa;

    .line 3
    iput p2, p0, Lgwy;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lgwy;->b:I

    return v0
.end method

.method public a(Ljex;)Ljev;
    .locals 0

    .prologue
    .line 8
    return-object p0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lgwy;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljfc;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgwy;->a:Ljfa;

    iget v1, p0, Lgwy;->b:I

    invoke-interface {v0, v1}, Ljfa;->a(I)Ljfc;

    move-result-object v0

    return-object v0
.end method
