.class public final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lncg;->a:I

    return-void
.end method

.method public static a()Lncf;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lnch;->a:Lncf;

    return-object v0
.end method
