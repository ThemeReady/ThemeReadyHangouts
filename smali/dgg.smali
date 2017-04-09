.class public final Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# instance fields
.field public final a:Lezn;

.field public final b:Lfbb;


# direct methods
.method public constructor <init>(Lezn;Lfbb;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldgg;->a:Lezn;

    .line 72
    iput-object p2, p0, Ldgg;->b:Lfbb;

    .line 73
    return-void
.end method

.method public static a(I)Lgmy;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lgmy;

    const-string v1, "sgstd_ent_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgmy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
