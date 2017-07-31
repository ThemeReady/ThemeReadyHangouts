.class public abstract Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MIME type may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lqbm;->a:Ljava/lang/String;

    .line 5
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqbm;->b:Ljava/lang/String;

    .line 8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbm;->c:Ljava/lang/String;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lqbm;->b:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lqbm;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lqbm;->a:Ljava/lang/String;

    return-object v0
.end method
