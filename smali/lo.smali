.class final Llo;
.super Lln;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
