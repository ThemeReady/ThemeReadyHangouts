.class public final Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field public final a:Lezk;

.field public final b:Lfay;


# direct methods
.method public constructor <init>(Lezk;Lfay;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldgg;->a:Lezk;

    .line 72
    iput-object p2, p0, Ldgg;->b:Lfay;

    .line 73
    return-void
.end method

.method public static a(I)Lgmk;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lgmk;

    const-string v1, "sgstd_ent_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
