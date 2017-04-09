.class public final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawx;


# instance fields
.field public final a:Lfaw;

.field public final b:Lffi;


# direct methods
.method public constructor <init>(Lfaw;Lffi;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Ldgh;->a:Lfaw;

    .line 91
    iput-object p2, p0, Ldgh;->b:Lffi;

    .line 92
    return-void
.end method

.method public static a(I)Lgmy;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lgmy;

    const-string v1, "undsms_sgstd_cntcs_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgmy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
