.class public final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnad;->a:I

    return-void
.end method

.method public static a()Lnac;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnae;->a:Lnac;

    return-object v0
.end method
