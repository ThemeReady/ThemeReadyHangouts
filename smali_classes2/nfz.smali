.class public abstract Lnfz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lngb;)Lnfz;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lnft;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnft;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lnfr;

    invoke-direct {v1, v0, p1, p2}, Lnfr;-><init>(Lngc;Ljava/lang/String;Lngb;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public abstract a()Lngc;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lngb;
.end method
