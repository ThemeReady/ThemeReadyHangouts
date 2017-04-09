.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljek;


# instance fields
.field public final a:Ljep;

.field public final b:I


# direct methods
.method public constructor <init>(Ljep;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgwb;->a:Ljep;

    .line 14
    iput p2, p0, Lgwb;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lgwb;->b:I

    return v0
.end method

.method public a(Ljem;)Ljek;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lgwb;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljer;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lgwb;->a:Ljep;

    iget v1, p0, Lgwb;->b:I

    invoke-interface {v0, v1}, Ljep;->a(I)Ljer;

    move-result-object v0

    return-object v0
.end method
