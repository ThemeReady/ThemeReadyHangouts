.class public final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lgoc;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lgoc;

    const-string v1, "blkd_usr_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
