.class public abstract Lfas;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    const-string v0, "babel_oz_apiary_trace_token"

    sget-object v1, Lfso;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lfuz;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lfuz;->d:Lfuz;

    return-object v0
.end method
