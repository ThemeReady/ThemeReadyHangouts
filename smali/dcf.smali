.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lgmk;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lgmk;

    const-string v1, "blkd_usr_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
