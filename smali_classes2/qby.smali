.class public final Lqby;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lavh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1}, Lavh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lavh;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    instance-of v0, p1, Lqbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 79
    check-cast v0, Lqbh;

    invoke-virtual {v0}, Lqbh;->a()I

    move-result v0

    iput v0, p0, Lqby;->a:I

    .line 80
    check-cast p1, Lqbh;

    invoke-virtual {p1}, Lqbh;->b()I

    move-result v0

    iput v0, p0, Lqby;->b:I

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iput v2, p0, Lqby;->a:I

    .line 83
    iput v2, p0, Lqby;->b:I

    goto :goto_0
.end method
