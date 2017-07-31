.class public abstract Lngl;
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

.method public static a(Ljava/lang/String;)Lngl;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lnfu;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnfu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lngl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
