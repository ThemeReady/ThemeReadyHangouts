.class public final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjp;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->S(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
