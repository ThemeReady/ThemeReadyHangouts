.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layt;


# instance fields
.field public final a:Lfde;

.field public final b:Lfhk;


# direct methods
.method public constructor <init>(Lfde;Lfhk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldiu;->a:Lfde;

    .line 3
    iput-object p2, p0, Ldiu;->b:Lfhk;

    .line 4
    return-void
.end method

.method public static a(I)Lgoc;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgoc;

    const-string v1, "undsms_sgstd_cntcs_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
