.class public final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lgmy;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lgmy;

    const-string v1, "blkd_usr_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgmy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
